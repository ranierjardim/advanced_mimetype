import 'package:list_gen/src/mimetype_list_generator.dart';
import 'package:build/build.dart';
import 'package:source_gen/source_gen.dart';

Builder mimetypeListBuilder(BuilderOptions options) => LibraryBuilder(
      MimetypeListGenerator(),
      generatedExtension: '.mimetypeList.g.dart',
    );
