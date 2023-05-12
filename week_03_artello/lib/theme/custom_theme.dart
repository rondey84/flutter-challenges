import 'package:flutter/material.dart';
import 'package:theme_tailor_annotation/theme_tailor_annotation.dart';

part 'custom_theme.tailor.dart';

@Tailor(
  themes: ['dark'],
  themeGetter: ThemeGetter.onThemeDataProps,
  generateStaticGetters: true,
)
class $_CustomTheme {
  static const List<Color> colorGreen = [Color(0xFFCCF869)];
  static const List<Color> colorBlue = [Color(0xFF2882EE)];
  static const List<Color> colorViolet = [Color(0xFF8572F8)];
  static const List<Color> colorRed = [Color(0xFFFF4777)];
  static const List<Color> colorDark = [Color(0xFF252628)];
  static const List<Color> colorGrey = [Color(0xFF4E525D)];
  static const List<Color> colorLight = [Colors.white];
}
