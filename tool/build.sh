#!/bin/bash
echo "starting the build process"

echo "generating flutter_remix_icons.dart file"
dart generate_fonts.dart ../fonts/remixicon.glyph.json

echo "formatting flutter_remix_icons.dart file"
flutter format ../lib/flutter_remix_icons.dart

echo "build process completed successfully"