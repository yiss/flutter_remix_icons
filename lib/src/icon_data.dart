library flutter_remix_icons;

import "package:flutter/widgets.dart";

class RemixIconData extends IconData {
  const RemixIconData(int codePoint)
      : super(
          codePoint,
          fontFamily: "RemixIcons",
          fontPackage: "flutter_remix_icons",
        );
}
