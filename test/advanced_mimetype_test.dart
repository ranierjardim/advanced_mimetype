import 'dart:io';

import 'package:advanced_mimetype/advanced_mimetype.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final advancedMimetype = AdvancedMimetype();

    setUp(() {
      AdvancedMimetype.logEnabled = true;
    });


    test('JPEG mimetype 1px 0q', () async {
      final mimetype = AdvancedMimetype.readFile(File('assets/1px_0q.jpg'));
      expect(mimetype.bytesMimetype?.mimetypeString, 'image/jpeg');
      expect(mimetype.pathMimetype?.mimetypeString, 'image/jpeg');
      expect(mimetype.mimetype?.mimetypeString, 'image/jpeg');
      expect(mimetype.faked, false);
      expect(mimetype.disableBytesCheck, false);
      expect(mimetype.readMode, AdvancedMimetypeReadMode.readByPathAndBytes);
    });


    test('JPEG mimetype 1px 100q', () async {
      final mimetype = AdvancedMimetype.readFile(File('assets/1px_100q.jpg'));
      expect(mimetype.bytesMimetype?.mimetypeString, 'image/jpeg');
      expect(mimetype.pathMimetype?.mimetypeString, 'image/jpeg');
      expect(mimetype.mimetype?.mimetypeString, 'image/jpeg');
      expect(mimetype.faked, false);
      expect(mimetype.disableBytesCheck, false);
      expect(mimetype.readMode, AdvancedMimetypeReadMode.readByPathAndBytes);
    });


    test('GIF mimetype', () async {
      final mimetype = AdvancedMimetype.readFile(File('assets/64px_0q.gif'));
      expect(mimetype.bytesMimetype?.mimetypeString, 'image/gif');
      expect(mimetype.pathMimetype?.mimetypeString, 'image/gif');
      expect(mimetype.mimetype?.mimetypeString, 'image/gif');
      expect(mimetype.faked, false);
      expect(mimetype.disableBytesCheck, false);
      expect(mimetype.readMode, AdvancedMimetypeReadMode.readByPathAndBytes);
    });


    test('HEIC mimetype', () async {
      final mimetype = AdvancedMimetype.readFile(File('assets/64px_0q.heic'));
      expect(mimetype.bytesMimetype?.mimetypeString, null);
      expect(mimetype.pathMimetype?.mimetypeString, 'image/heic');
      expect(mimetype.mimetype?.mimetypeString, 'image/heic');
      expect(mimetype.faked, false);
      expect(mimetype.disableBytesCheck, false);
      expect(mimetype.readMode, AdvancedMimetypeReadMode.readByPathAndBytes);
    });


    test('PDF mimetype', () async {
      final mimetype = AdvancedMimetype.readFile(File('assets/64px_0q.pdf'));
      expect(mimetype.bytesMimetype?.mimetypeString, 'application/pdf');
      expect(mimetype.pathMimetype?.mimetypeString, 'application/pdf');
      expect(mimetype.mimetype?.mimetypeString, 'application/pdf');
      expect(mimetype.faked, false);
      expect(mimetype.disableBytesCheck, false);
      expect(mimetype.readMode, AdvancedMimetypeReadMode.readByPathAndBytes);
    });

    test('WebP mimetype', () async {
      final mimetype = AdvancedMimetype.readFile(File('assets/64px_0q.webp'));
      expect(mimetype.bytesMimetype?.mimetypeString, 'image/webp');
      expect(mimetype.pathMimetype?.mimetypeString, 'image/webp');
      expect(mimetype.mimetype?.mimetypeString, 'image/webp');
      expect(mimetype.faked, false);
      expect(mimetype.disableBytesCheck, false);
      expect(mimetype.readMode, AdvancedMimetypeReadMode.readByPathAndBytes);
    });

    test('Unreachable file', () async {
      expect(() => AdvancedMimetype.readFile(File('assets/unknown.jpg')), throwsA(isA<PathNotFoundException>()));
    });
  });
}
