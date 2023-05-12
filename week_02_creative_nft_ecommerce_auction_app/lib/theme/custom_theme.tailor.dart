// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_element, unnecessary_cast

part of 'custom_theme.dart';

// **************************************************************************
// TailorAnnotationsGenerator
// **************************************************************************

class CustomTheme extends ThemeExtension<CustomTheme> {
  const CustomTheme({
    required this.colorBlue,
    required this.colorDark,
    required this.colorGreen,
    required this.colorGrey,
    required this.colorLight,
    required this.colorRed,
    required this.colorViolet,
  });

  final Color colorBlue;
  final Color colorDark;
  final Color colorGreen;
  final Color colorGrey;
  final Color colorLight;
  final Color colorRed;
  final Color colorViolet;

  static const CustomTheme dark = CustomTheme(
    colorBlue: Color(0xFF2882ED),
    colorDark: Color(0xFF252628),
    colorGreen: Color(0xFFCCF869),
    colorGrey: Color(0xFF4E525D),
    colorLight: Colors.white,
    colorRed: Color(0xFFFF4777),
    colorViolet: Color(0xFF8572F8),
  );

  static const themes = [
    dark,
  ];

  @override
  CustomTheme copyWith({
    Color? colorBlue,
    Color? colorDark,
    Color? colorGreen,
    Color? colorGrey,
    Color? colorLight,
    Color? colorRed,
    Color? colorViolet,
  }) {
    return CustomTheme(
      colorBlue: colorBlue ?? this.colorBlue,
      colorDark: colorDark ?? this.colorDark,
      colorGreen: colorGreen ?? this.colorGreen,
      colorGrey: colorGrey ?? this.colorGrey,
      colorLight: colorLight ?? this.colorLight,
      colorRed: colorRed ?? this.colorRed,
      colorViolet: colorViolet ?? this.colorViolet,
    );
  }

  @override
  CustomTheme lerp(covariant ThemeExtension<CustomTheme>? other, double t) {
    if (other is! CustomTheme) return this as CustomTheme;
    return CustomTheme(
      colorBlue: Color.lerp(colorBlue, other.colorBlue, t)!,
      colorDark: Color.lerp(colorDark, other.colorDark, t)!,
      colorGreen: Color.lerp(colorGreen, other.colorGreen, t)!,
      colorGrey: Color.lerp(colorGrey, other.colorGrey, t)!,
      colorLight: Color.lerp(colorLight, other.colorLight, t)!,
      colorRed: Color.lerp(colorRed, other.colorRed, t)!,
      colorViolet: Color.lerp(colorViolet, other.colorViolet, t)!,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomTheme &&
            const DeepCollectionEquality().equals(colorBlue, other.colorBlue) &&
            const DeepCollectionEquality().equals(colorDark, other.colorDark) &&
            const DeepCollectionEquality()
                .equals(colorGreen, other.colorGreen) &&
            const DeepCollectionEquality().equals(colorGrey, other.colorGrey) &&
            const DeepCollectionEquality()
                .equals(colorLight, other.colorLight) &&
            const DeepCollectionEquality().equals(colorRed, other.colorRed) &&
            const DeepCollectionEquality()
                .equals(colorViolet, other.colorViolet));
  }

  @override
  int get hashCode {
    return Object.hash(
      runtimeType.hashCode,
      const DeepCollectionEquality().hash(colorBlue),
      const DeepCollectionEquality().hash(colorDark),
      const DeepCollectionEquality().hash(colorGreen),
      const DeepCollectionEquality().hash(colorGrey),
      const DeepCollectionEquality().hash(colorLight),
      const DeepCollectionEquality().hash(colorRed),
      const DeepCollectionEquality().hash(colorViolet),
    );
  }
}

extension CustomThemeThemeDataProps on ThemeData {
  CustomTheme get customTheme => extension<CustomTheme>()!;
  Color get colorBlue => customTheme.colorBlue;
  Color get colorDark => customTheme.colorDark;
  Color get colorGreen => customTheme.colorGreen;
  Color get colorGrey => customTheme.colorGrey;
  Color get colorLight => customTheme.colorLight;
  Color get colorRed => customTheme.colorRed;
  Color get colorViolet => customTheme.colorViolet;
}
