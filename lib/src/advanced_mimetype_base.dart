import 'dart:io';
import 'dart:typed_data';
import 'package:list_gen/annotations.dart';

part 'advanced_mimetype_base.mimetypeList.g.dart';

abstract class AdvancedMimetypeHeaderByteConfig {}

class AdvancedMimetypeOffsetHeaderByteConfig implements AdvancedMimetypeHeaderByteConfig {
  final List<int> bytesSequence;
  final int offset;

  const AdvancedMimetypeOffsetHeaderByteConfig({
    required this.bytesSequence,
    this.offset = 0,
  });
}

class AdvancedMimetypeMaskHeaderByteConfig implements AdvancedMimetypeHeaderByteConfig {
  final List<int> bytes;
  final List<int> mask;

  const AdvancedMimetypeMaskHeaderByteConfig({
    required this.bytes,
    required this.mask,
  });
}

class AdvancedMimetypeParserConfig {
  final String mimetypeString;

  /// Minimum file size in bytes
  final int minimumFileSize;

  final List<String>? validExtensions;

  final List<List<AdvancedMimetypeHeaderByteConfig>>? headerBytes;

  const AdvancedMimetypeParserConfig({
    required this.mimetypeString,
    required this.minimumFileSize,
    required this.validExtensions,
    required this.headerBytes,
  });
}

enum AdvancedMimetypeReadMode {
  readByPathAndBytes,
  readByPath,
  readByBytes,
}

@GenerateMimetypeList('completeList.mimetypeList.yaml')
class AdvancedMimetype {
  final bool disableBytesCheck;

  final List<AdvancedMimetypeParserConfig>? customParsers;

  const AdvancedMimetype({this.disableBytesCheck = false, this.customParsers});

  static bool logEnabled = false;

  static void _log(String string) {
    if (logEnabled) {
      print(string);
    }
  }

  static bool _compareBytesWithOffset(Uint8List bytes1, List<int> bytes2, {int offset = 0}) {
    if (bytes1.length + offset < bytes2.length) {
      return false;
    }
    for (int x = 0; x < bytes2.length; x++) {
      if (bytes1[x + offset] != bytes2[x]) {
        return false;
      }
    }
    return true;
  }

  static bool _compareBytesWithMask(
    Uint8List bytes1,
    List<int> bytes2,
    List<int> mask,
  ) {
    if (bytes1.length < bytes2.length) {
      return false;
    }
    for (var i = 0; i < bytes2.length; i++) {
      if ((mask![i] & bytes2[i]) != (mask![i] & bytes1[i])) {
        return false;
      }
    }
    return true;
  }

  static AdvancedMimetypeParserConfig? _parseMagicBytes(Uint8List headerBytes, int fileSize, List<AdvancedMimetypeParserConfig>? customParsers) {
    if (customParsers != null) {
      for (final parser in customParsers) {
        if (fileSize > parser.minimumFileSize) {
          if (parser.headerBytes != null) {
            for (final headerBytesGroup in parser.headerBytes!) {
              if (headerBytesGroup.any((headerBytesConfig) {
                switch (headerBytesConfig.runtimeType) {
                  case AdvancedMimetypeOffsetHeaderByteConfig:
                    final byteConfig = headerBytesConfig as AdvancedMimetypeOffsetHeaderByteConfig;
                    return _compareBytesWithOffset(headerBytes, byteConfig.bytesSequence, offset: byteConfig.offset);
                  case AdvancedMimetypeMaskHeaderByteConfig:
                    final byteConfig = headerBytesConfig as AdvancedMimetypeMaskHeaderByteConfig;
                    return _compareBytesWithMask(headerBytes, byteConfig.bytes, byteConfig.mask);
                }
                return false;
              })) {
                return parser;
              }
            }
          }
        }
      }
    }
    _log('fileSize: $fileSize');
    for (final parser in mimetypeList) {
      if (fileSize > parser.minimumFileSize) {
        if (parser.headerBytes != null) {
          for (final headerBytesGroup in parser.headerBytes!) {
            if (headerBytesGroup.any((headerBytesConfig) {
              switch (headerBytesConfig.runtimeType) {
                case AdvancedMimetypeOffsetHeaderByteConfig:
                  final byteConfig = headerBytesConfig as AdvancedMimetypeOffsetHeaderByteConfig;
                  return _compareBytesWithOffset(headerBytes, byteConfig.bytesSequence, offset: byteConfig.offset);
                case AdvancedMimetypeMaskHeaderByteConfig:
                  final byteConfig = headerBytesConfig as AdvancedMimetypeMaskHeaderByteConfig;
                  return _compareBytesWithMask(headerBytes, byteConfig.bytes, byteConfig.mask);
              }
              return false;
            })) {
              return parser;
            }
          }
        }
      }
    }
    return null;
  }

  static AdvancedMimetypeParserConfig? _parsePath(String path, List<AdvancedMimetypeParserConfig>? customParsers) {
    if (customParsers != null) {
      for (final parser in customParsers) {
        if (parser.validExtensions != null) {
          for (final validExtension in parser.validExtensions!) {
            if (path.endsWith(validExtension)) {
              return parser;
            }
          }
        }
      }
    }
    for (final parser in mimetypeList) {
      if (parser.validExtensions != null) {
        for (final validExtension in parser.validExtensions!) {
          if (path.endsWith(validExtension)) {
            return parser;
          }
        }
      }
    }
    return null;
  }

  static Uint8List _readFileHeader(RandomAccessFile randomAccessFile, int fileSize) {
    final readMaxSize = fileSize <= 32 ? fileSize : 32;
    final bytes = randomAccessFile.readSync(readMaxSize);
    final hexList = bytes.map((byte) => byte.toRadixString(16).padLeft(2, '0')).toList();
    _log('Header bytes: $hexList');
    return bytes;
  }

  static AdvancedMimetypeResult readFile(File file, {bool disableBytesCheck = false, List<AdvancedMimetypeParserConfig>? customParse}) {
    final RandomAccessFile randomAccessFile = file.openSync();
    final fileSize = randomAccessFile.lengthSync();
    _log('File size in bytes: $fileSize');
    final bytes = _readFileHeader(randomAccessFile, fileSize);
    return AdvancedMimetypeResult(
      readMode: AdvancedMimetypeReadMode.readByPathAndBytes,
      bytesMimetype: _parseMagicBytes(bytes, fileSize, customParse),
      pathMimetype: _parsePath(file.path, customParse),
      disableBytesCheck: disableBytesCheck,
    );
  }

  AdvancedMimetypeResult file(File file) => AdvancedMimetype.readFile(
        file,
        disableBytesCheck: disableBytesCheck,
        customParse: customParsers,
      );

  static AdvancedMimetypeResult byPathAndBytes(String path, Uint8List bytes, {bool disableBytesCheck = false, List<AdvancedMimetypeParserConfig>? customParse}) {
    final fileSize = bytes.lengthInBytes;
    return AdvancedMimetypeResult(
      readMode: AdvancedMimetypeReadMode.readByPathAndBytes,
      bytesMimetype: _parseMagicBytes(bytes, fileSize, customParse),
      pathMimetype: _parsePath(path, customParse),
      disableBytesCheck: disableBytesCheck,
    );
  }

  AdvancedMimetypeResult pathAndBytes(
    String path,
    Uint8List bytes,
  ) =>
      AdvancedMimetype.byPathAndBytes(
        path,
        bytes,
        disableBytesCheck: disableBytesCheck,
        customParse: customParsers,
      );

  static AdvancedMimetypeResult byPathAndBytesAndSize(String path, Uint8List bytes, int size, {bool disableBytesCheck = false, List<AdvancedMimetypeParserConfig>? customParse}) {
    final fileSize = bytes.lengthInBytes;
    return AdvancedMimetypeResult(
      readMode: AdvancedMimetypeReadMode.readByPathAndBytes,
      bytesMimetype: _parseMagicBytes(bytes, fileSize, customParse),
      pathMimetype: _parsePath(path, customParse),
      disableBytesCheck: disableBytesCheck,
    );
  }

  AdvancedMimetypeResult pathAndBytesAndSize(
    String path,
    Uint8List bytes,
    int size,
  ) =>
      AdvancedMimetype.byPathAndBytesAndSize(
        path,
        bytes,
        size,
        disableBytesCheck: disableBytesCheck,
        customParse: customParsers,
      );

  static AdvancedMimetypeResult byBytes(Uint8List bytes, {List<AdvancedMimetypeParserConfig>? customParse}) {
    final fileSize = bytes.length;
    _log('File size in bytes: $fileSize');
    return AdvancedMimetypeResult(
      readMode: AdvancedMimetypeReadMode.readByBytes,
      bytesMimetype: _parseMagicBytes(bytes, fileSize, customParse),
      pathMimetype: null,
      disableBytesCheck: false,
    );
  }

  AdvancedMimetypeResult bytes(Uint8List bytes) => AdvancedMimetype.byBytes(
        bytes,
        customParse: customParsers,
      );

  static AdvancedMimetypeResult byBytesAndSize(Uint8List bytes, int size, {List<AdvancedMimetypeParserConfig>? customParse}) {
    return AdvancedMimetypeResult(
      readMode: AdvancedMimetypeReadMode.readByBytes,
      bytesMimetype: _parseMagicBytes(bytes, size, customParse),
      pathMimetype: null,
      disableBytesCheck: false,
    );
  }

  AdvancedMimetypeResult bytesAndSize(Uint8List bytes, int size) => AdvancedMimetype.byBytesAndSize(
        bytes,
        size,
        customParse: customParsers,
      );

  static AdvancedMimetypeResult byPath(String path, {List<AdvancedMimetypeParserConfig>? customParse}) {
    return AdvancedMimetypeResult(
      readMode: AdvancedMimetypeReadMode.readByPath,
      bytesMimetype: null,
      pathMimetype: _parsePath(path, customParse),
      disableBytesCheck: false,
    );
  }

  AdvancedMimetypeResult path(String path) => AdvancedMimetype.byPath(
        path,
        customParse: customParsers,
      );
}

class AdvancedMimetypeResult {
  final AdvancedMimetypeReadMode readMode;

  /// Mimetype based on file header bytes
  final AdvancedMimetypeParserConfig? bytesMimetype;

  /// Mimetype based on file name
  final AdvancedMimetypeParserConfig? pathMimetype;

  /// Passed
  final bool disableBytesCheck;

  const AdvancedMimetypeResult({
    required this.readMode,
    required this.bytesMimetype,
    required this.pathMimetype,
    required this.disableBytesCheck,
  });

  /// [TRUE] if path and file bytes aren't the same
  bool get faked {
    if (readMode == AdvancedMimetypeReadMode.readByPathAndBytes && bytesMimetype != null && pathMimetype != null) {
      return bytesMimetype?.mimetypeString != pathMimetype?.mimetypeString;
    }
    return false;
  }

  /// If disable bytes check, return the path mimetype (if is possible, if is not possible, returns the bytes mimetype)
  /// If bytes check is enabled, return the mimetype if the path & bytes mimetypes are the same
  ///
  /// If the path and file header bytes mimetypes aren't the same, will return [NULL]
  AdvancedMimetypeParserConfig? get mimetype {
    if (disableBytesCheck && pathMimetype != null) {
      return pathMimetype;
    }
    if (!disableBytesCheck && pathMimetype == bytesMimetype) {
      return pathMimetype;
    }
    if (!disableBytesCheck && bytesMimetype == null) {
      return pathMimetype;
    }
    return null;
  }
}
