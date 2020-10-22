import 'package:flutter/cupertino.dart' as c;
import 'package:flutter/widgets.dart';

abstract class Style {
  /// Cupertino, Body Size, Label Color Text Style
  static TextStyle body(BuildContext context) {
    return TextStyle(
      color: c.CupertinoDynamicColor.resolve(c.CupertinoColors.label, context),
      fontWeight: FontWeight.w400,
      fontFamily: "SFProText",
      fontStyle: FontStyle.normal,
      fontSize: 17.0,
    );
  }

  /// Cupertino, Body Size, Secondary Label Color Text Style
  static TextStyle bodySecondary(BuildContext context) {
    return TextStyle(
      color: c.CupertinoDynamicColor.resolve(
          c.CupertinoColors.secondaryLabel, context),
      fontWeight: FontWeight.w400,
      fontFamily: "SFProText",
      fontStyle: FontStyle.normal,
      fontSize: 17.0,
    );
  }

  /// Cupertino, Footer Note Size, Secondary Label Color Text Style
  static TextStyle footerNoteSecondary(BuildContext context) {
    return TextStyle(
      color: c.CupertinoDynamicColor.resolve(
          c.CupertinoColors.secondaryLabel, context),
      fontWeight: FontWeight.w400,
      fontFamily: "SFProText",
      fontStyle: FontStyle.normal,
      fontSize: 13.0,
    );
  }
}

// Cupertino Icons which are not in cupertino_icons package
// abstract class CupertinoIcons {
//   // Icons._();

//   static const c.IconData preferanceIcon = c.IconData(
//     0xf38b,
//     fontFamily: c.CupertinoIcons.iconFont,
//     fontPackage: c.CupertinoIcons.iconFontPackage,
//   );
// }
