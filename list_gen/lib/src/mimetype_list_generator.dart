

import 'dart:io';

import 'package:analyzer/dart/element/element.dart';
import 'package:build/build.dart';
import 'package:glob/glob.dart';
import 'package:path/path.dart';
import 'package:source_gen/source_gen.dart';
import 'package:yaml/yaml.dart';

import '../annotations.dart';


class MimetypeListGenerator extends GeneratorForAnnotation<GenerateMimetypeList> {

  @override
  Future<Iterable<String>> generateForAnnotatedElement(Element element, ConstantReader annotation, BuildStep buildStep) async {
    final fileName = element.source?.shortName;
    final buffer = StringBuffer();
    final value = annotation.objectValue.getField('filename')?.toStringValue();
    final pathSegments = split(element.source!.fullName);
    final arquivo = '${pathSegments.getRange(2, pathSegments.length - 1).join('/')}/$value'; // join(pathSegments.getRange(0, pathSegments.length - 1).join('/'), value);
    // print('arquivo: $arquivo');
    final package = buildStep.inputId.package;
    String? yamlString;
    // (await buildStep.inputLibrary).
    // buildStep.findAssets(Glob(''));
    // (await buildStep.fetchResource(Resource()));
    if(await buildStep.canRead(AssetId(package, value ?? ''))) {
      yamlString = await buildStep.readAsString(AssetId(package, '$value'));
    }
    if(await buildStep.canRead(AssetId(package, arquivo))) {
      yamlString = await buildStep.readAsString(AssetId(package, arquivo));
    }
    if(yamlString == null) {
      throw Exception('$value not found');
    }
    final yaml = loadYaml(yamlString);
    // print('yaml: $yaml');
    buffer.writeln('part of \'$fileName\';');
    buffer.writeln('const List<AdvancedMimetypeParserConfig> mimetypeList = [');
    final YamlList lista = yaml['lista'];
    // print('tipo: ${lista.runtimeType}');
    final List<String> duplicates = [];
    for (final mimetype in lista) {
      final mime = mimetype['mimetype'];
      if(!duplicates.contains(mime)) {
        final quantidade = lista.where((element) => element['mimetype'] == mime).length;
        if(quantidade > 1) {
          print('\'$mime\' mimetype is duplicated $quantidade times');
          duplicates.add(mime);
        }
      }
    }
    if(duplicates.isNotEmpty) {
      throw Exception('The $fileName file has duplicated mimetypes.');
    }

    for (final mimetype in lista) {
      // print('mimetype: ${mimetype['mimetype']}');
      buffer.writeln('AdvancedMimetypeParserConfig(');
      buffer.writeln('mimetypeString: \'${mimetype['mimetype']}\',');
      final minimumFileSize = mimetype['minimumFileSize'];
      if(minimumFileSize != null && minimumFileSize > 0) {
        buffer.writeln('minimumFileSize: $minimumFileSize,');
      } else {
        buffer.writeln('minimumFileSize: 0,');
      }
      final extensions = mimetype['validExtensions'] as List?;
      if(extensions != null && extensions.isNotEmpty) {
        buffer.writeln('validExtensions: [${extensions.fold('', (previousValue, element) => '$previousValue\'$element\', ')}],');
      } else {
        buffer.writeln('validExtensions: [],');
      }
      final headerBytesList = mimetype['headerBytes'] as List?;
      if(headerBytesList != null && headerBytesList.isNotEmpty) {
        buffer.writeln('headerBytes: [');
        for(final headerBytes in headerBytesList) {
          final headers = headerBytes['headers'] as List?;
          if(headers != null && headers.isNotEmpty) {
            buffer.writeln('[');
            for(final header in headers) {
              final headerType = header['type'];
              switch(headerType) {
                case 'offset':
                  buffer.writeln('AdvancedMimetypeOffsetHeaderByteConfig(');
                  // buffer.writeln('bytesSequence: [${header['bytes'].fold('', (previousValue, element) => '${previousValue}0x${element.toRadixString(16).padLeft(2, '0').toUpperCase()}, ')}],');
                  buffer.writeln('bytesSequence: [${header['bytes'].map((element) => '0x${element.toRadixString(16).padLeft(2, '0').toUpperCase()}').join(', ')}],');
                  final offset = header['offset'] as int?;
                  if(offset != null && offset != 0) {
                    buffer.writeln('offset: $offset,');
                  }
                  buffer.writeln('),');
                  break;
                case 'mask':
                  buffer.writeln('AdvancedMimetypeMaskHeaderByteConfig(');
                  buffer.writeln('bytes: [${header['bytes'].map((element) => '0x${element.toRadixString(16).padLeft(2, '0').toUpperCase()}').join(', ')}],');
                  buffer.writeln('mask: [${header['mask'].map((element) => '0x${element.toRadixString(16).padLeft(2, '0').toUpperCase()}').join(', ')}],');
                  buffer.writeln('),');
                  break;
              }

            }
            buffer.writeln('],');
          }
        }
        buffer.writeln('],');
      } else {
        buffer.writeln('headerBytes: [],');
      }
      buffer.writeln('),');
    }
    buffer.writeln('];');
    return [buffer.toString()];
  }
}
