import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:theme_tailor_annotation/theme_tailor_annotation.dart';

part 'custom_theme.tailor.dart';

@Tailor(
  themes: ['dark'],
  themeGetter: ThemeGetter.onThemeDataProps,
  generateStaticGetters: true,
)
class $_CustomColors {
  static const List<Color> colorGreen = [Color(0xFFCCF869)];
  static const List<Color> colorBlue = [Color(0xFF2882EE)];
  static const List<Color> colorViolet = [Color(0xFF8572F8)];
  static const List<Color> colorRed = [Color(0xFFFF4777)];
  static const List<Color> colorDark = [Color(0xFF252628)];
  static const List<Color> colorGrey = [Color(0xFF4E525D)];
  static const List<Color> colorLight = [Colors.white];
}

@Tailor(
  themes: ['dark'],
  themeGetter: ThemeGetter.onThemeData,
  generateStaticGetters: true,
)
class $_SecondaryButtonTheme {
  static const List<Size> buttonSize = [Size(50, 50)];

  static final List<Color> backgroundColor = [Colors.white.withOpacity(0.03)];

  static final List<Color> borderColor = [Colors.white.withOpacity(0.16)];
  static const List<double> borderWidth = [2];
  static const List<double> strokeAlign = [BorderSide.strokeAlignOutside];

  static final List<Color> splashColor = [CustomColors.dark.colorViolet];

  static const List<double> iconSize = [24];

  static final List<Color> activeColor = [CustomColors.dark.colorGreen];
}

@Tailor(
  themes: ['dark'],
  themeGetter: ThemeGetter.onThemeData,
  generateStaticGetters: true,
)
class $_ArtelloChipTheme {
  static const List<BoxConstraints> constraints = [
    BoxConstraints(minHeight: 37, maxHeight: 37)
  ];

  static final List<Color> backgroundColor = [Colors.white.withOpacity(0.2)];

  static final List<Color> borderColor = [Colors.white.withOpacity(0.12)];
  static const List<double> borderWidth = [1.5];
  static const List<double> strokeAlign = [BorderSide.strokeAlignInside];

  static final List<Color> splashColor = [CustomColors.dark.colorGreen];

  static final List<Color> selectedColor = [CustomColors.dark.colorGreen];
  static final List<Color> unselectedTextColor = [Colors.white];
  static final List<Color> selectedTextColor = [CustomColors.dark.colorDark];
}
