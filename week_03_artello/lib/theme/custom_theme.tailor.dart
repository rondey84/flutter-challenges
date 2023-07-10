// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint, unused_element, unnecessary_cast

part of 'custom_theme.dart';

// **************************************************************************
// TailorAnnotationsGenerator
// **************************************************************************

class CustomColors extends ThemeExtension<CustomColors>
    with DiagnosticableTreeMixin {
  const CustomColors({
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

  static const CustomColors dark = CustomColors(
    colorBlue: Color(0xFF2882EE),
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
  CustomColors copyWith({
    Color? colorBlue,
    Color? colorDark,
    Color? colorGreen,
    Color? colorGrey,
    Color? colorLight,
    Color? colorRed,
    Color? colorViolet,
  }) {
    return CustomColors(
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
  CustomColors lerp(covariant ThemeExtension<CustomColors>? other, double t) {
    if (other is! CustomColors) return this as CustomColors;
    return CustomColors(
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
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'CustomColors'))
      ..add(DiagnosticsProperty('colorBlue', colorBlue))
      ..add(DiagnosticsProperty('colorDark', colorDark))
      ..add(DiagnosticsProperty('colorGreen', colorGreen))
      ..add(DiagnosticsProperty('colorGrey', colorGrey))
      ..add(DiagnosticsProperty('colorLight', colorLight))
      ..add(DiagnosticsProperty('colorRed', colorRed))
      ..add(DiagnosticsProperty('colorViolet', colorViolet));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is CustomColors &&
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

extension CustomColorsThemeDataProps on ThemeData {
  CustomColors get customColors => extension<CustomColors>()!;
  Color get colorBlue => customColors.colorBlue;
  Color get colorDark => customColors.colorDark;
  Color get colorGreen => customColors.colorGreen;
  Color get colorGrey => customColors.colorGrey;
  Color get colorLight => customColors.colorLight;
  Color get colorRed => customColors.colorRed;
  Color get colorViolet => customColors.colorViolet;
}

class SecondaryButtonTheme extends ThemeExtension<SecondaryButtonTheme>
    with DiagnosticableTreeMixin {
  const SecondaryButtonTheme({
    required this.activeColor,
    required this.backgroundColor,
    required this.borderColor,
    required this.borderWidth,
    required this.buttonSize,
    required this.iconSize,
    required this.splashColor,
    required this.strokeAlign,
  });

  final Color activeColor;
  final Color backgroundColor;
  final Color borderColor;
  final double borderWidth;
  final Size buttonSize;
  final double iconSize;
  final Color splashColor;
  final double strokeAlign;

  static SecondaryButtonTheme get dark => kDebugMode ? _darkGetter : _darkFinal;

  static SecondaryButtonTheme get _darkGetter => SecondaryButtonTheme(
        activeColor: $_SecondaryButtonTheme.activeColor[0],
        backgroundColor: $_SecondaryButtonTheme.backgroundColor[0],
        borderColor: $_SecondaryButtonTheme.borderColor[0],
        borderWidth: $_SecondaryButtonTheme.borderWidth[0],
        buttonSize: $_SecondaryButtonTheme.buttonSize[0],
        iconSize: $_SecondaryButtonTheme.iconSize[0],
        splashColor: $_SecondaryButtonTheme.splashColor[0],
        strokeAlign: $_SecondaryButtonTheme.strokeAlign[0],
      );

  static final SecondaryButtonTheme _darkFinal = SecondaryButtonTheme(
    activeColor: $_SecondaryButtonTheme.activeColor[0],
    backgroundColor: $_SecondaryButtonTheme.backgroundColor[0],
    borderColor: $_SecondaryButtonTheme.borderColor[0],
    borderWidth: $_SecondaryButtonTheme.borderWidth[0],
    buttonSize: $_SecondaryButtonTheme.buttonSize[0],
    iconSize: $_SecondaryButtonTheme.iconSize[0],
    splashColor: $_SecondaryButtonTheme.splashColor[0],
    strokeAlign: $_SecondaryButtonTheme.strokeAlign[0],
  );

  static final themes = [
    dark,
  ];

  @override
  SecondaryButtonTheme copyWith({
    Color? activeColor,
    Color? backgroundColor,
    Color? borderColor,
    double? borderWidth,
    Size? buttonSize,
    double? iconSize,
    Color? splashColor,
    double? strokeAlign,
  }) {
    return SecondaryButtonTheme(
      activeColor: activeColor ?? this.activeColor,
      backgroundColor: backgroundColor ?? this.backgroundColor,
      borderColor: borderColor ?? this.borderColor,
      borderWidth: borderWidth ?? this.borderWidth,
      buttonSize: buttonSize ?? this.buttonSize,
      iconSize: iconSize ?? this.iconSize,
      splashColor: splashColor ?? this.splashColor,
      strokeAlign: strokeAlign ?? this.strokeAlign,
    );
  }

  @override
  SecondaryButtonTheme lerp(
      covariant ThemeExtension<SecondaryButtonTheme>? other, double t) {
    if (other is! SecondaryButtonTheme) return this as SecondaryButtonTheme;
    return SecondaryButtonTheme(
      activeColor: Color.lerp(activeColor, other.activeColor, t)!,
      backgroundColor: Color.lerp(backgroundColor, other.backgroundColor, t)!,
      borderColor: Color.lerp(borderColor, other.borderColor, t)!,
      borderWidth: t < 0.5 ? borderWidth : other.borderWidth,
      buttonSize: t < 0.5 ? buttonSize : other.buttonSize,
      iconSize: t < 0.5 ? iconSize : other.iconSize,
      splashColor: Color.lerp(splashColor, other.splashColor, t)!,
      strokeAlign: t < 0.5 ? strokeAlign : other.strokeAlign,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SecondaryButtonTheme'))
      ..add(DiagnosticsProperty('activeColor', activeColor))
      ..add(DiagnosticsProperty('backgroundColor', backgroundColor))
      ..add(DiagnosticsProperty('borderColor', borderColor))
      ..add(DiagnosticsProperty('borderWidth', borderWidth))
      ..add(DiagnosticsProperty('buttonSize', buttonSize))
      ..add(DiagnosticsProperty('iconSize', iconSize))
      ..add(DiagnosticsProperty('splashColor', splashColor))
      ..add(DiagnosticsProperty('strokeAlign', strokeAlign));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SecondaryButtonTheme &&
            const DeepCollectionEquality()
                .equals(activeColor, other.activeColor) &&
            const DeepCollectionEquality()
                .equals(backgroundColor, other.backgroundColor) &&
            const DeepCollectionEquality()
                .equals(borderColor, other.borderColor) &&
            const DeepCollectionEquality()
                .equals(borderWidth, other.borderWidth) &&
            const DeepCollectionEquality()
                .equals(buttonSize, other.buttonSize) &&
            const DeepCollectionEquality().equals(iconSize, other.iconSize) &&
            const DeepCollectionEquality()
                .equals(splashColor, other.splashColor) &&
            const DeepCollectionEquality()
                .equals(strokeAlign, other.strokeAlign));
  }

  @override
  int get hashCode {
    return Object.hash(
      runtimeType.hashCode,
      const DeepCollectionEquality().hash(activeColor),
      const DeepCollectionEquality().hash(backgroundColor),
      const DeepCollectionEquality().hash(borderColor),
      const DeepCollectionEquality().hash(borderWidth),
      const DeepCollectionEquality().hash(buttonSize),
      const DeepCollectionEquality().hash(iconSize),
      const DeepCollectionEquality().hash(splashColor),
      const DeepCollectionEquality().hash(strokeAlign),
    );
  }
}

extension SecondaryButtonThemeThemeData on ThemeData {
  SecondaryButtonTheme get secondaryButtonTheme =>
      extension<SecondaryButtonTheme>()!;
}

class ArtelloChipTheme extends ThemeExtension<ArtelloChipTheme>
    with DiagnosticableTreeMixin {
  const ArtelloChipTheme({
    required this.backgroundColor,
    required this.borderColor,
    required this.borderWidth,
    required this.constraints,
    required this.selectedColor,
    required this.selectedTextColor,
    required this.splashColor,
    required this.strokeAlign,
    required this.unselectedTextColor,
  });

  final Color backgroundColor;
  final Color borderColor;
  final double borderWidth;
  final BoxConstraints constraints;
  final Color selectedColor;
  final Color selectedTextColor;
  final Color splashColor;
  final double strokeAlign;
  final Color unselectedTextColor;

  static ArtelloChipTheme get dark => kDebugMode ? _darkGetter : _darkFinal;

  static ArtelloChipTheme get _darkGetter => ArtelloChipTheme(
        backgroundColor: $_ArtelloChipTheme.backgroundColor[0],
        borderColor: $_ArtelloChipTheme.borderColor[0],
        borderWidth: $_ArtelloChipTheme.borderWidth[0],
        constraints: $_ArtelloChipTheme.constraints[0],
        selectedColor: $_ArtelloChipTheme.selectedColor[0],
        selectedTextColor: $_ArtelloChipTheme.selectedTextColor[0],
        splashColor: $_ArtelloChipTheme.splashColor[0],
        strokeAlign: $_ArtelloChipTheme.strokeAlign[0],
        unselectedTextColor: $_ArtelloChipTheme.unselectedTextColor[0],
      );

  static final ArtelloChipTheme _darkFinal = ArtelloChipTheme(
    backgroundColor: $_ArtelloChipTheme.backgroundColor[0],
    borderColor: $_ArtelloChipTheme.borderColor[0],
    borderWidth: $_ArtelloChipTheme.borderWidth[0],
    constraints: $_ArtelloChipTheme.constraints[0],
    selectedColor: $_ArtelloChipTheme.selectedColor[0],
    selectedTextColor: $_ArtelloChipTheme.selectedTextColor[0],
    splashColor: $_ArtelloChipTheme.splashColor[0],
    strokeAlign: $_ArtelloChipTheme.strokeAlign[0],
    unselectedTextColor: $_ArtelloChipTheme.unselectedTextColor[0],
  );

  static final themes = [
    dark,
  ];

  @override
  ArtelloChipTheme copyWith({
    Color? backgroundColor,
    Color? borderColor,
    double? borderWidth,
    BoxConstraints? constraints,
    Color? selectedColor,
    Color? selectedTextColor,
    Color? splashColor,
    double? strokeAlign,
    Color? unselectedTextColor,
  }) {
    return ArtelloChipTheme(
      backgroundColor: backgroundColor ?? this.backgroundColor,
      borderColor: borderColor ?? this.borderColor,
      borderWidth: borderWidth ?? this.borderWidth,
      constraints: constraints ?? this.constraints,
      selectedColor: selectedColor ?? this.selectedColor,
      selectedTextColor: selectedTextColor ?? this.selectedTextColor,
      splashColor: splashColor ?? this.splashColor,
      strokeAlign: strokeAlign ?? this.strokeAlign,
      unselectedTextColor: unselectedTextColor ?? this.unselectedTextColor,
    );
  }

  @override
  ArtelloChipTheme lerp(
      covariant ThemeExtension<ArtelloChipTheme>? other, double t) {
    if (other is! ArtelloChipTheme) return this as ArtelloChipTheme;
    return ArtelloChipTheme(
      backgroundColor: Color.lerp(backgroundColor, other.backgroundColor, t)!,
      borderColor: Color.lerp(borderColor, other.borderColor, t)!,
      borderWidth: t < 0.5 ? borderWidth : other.borderWidth,
      constraints: t < 0.5 ? constraints : other.constraints,
      selectedColor: Color.lerp(selectedColor, other.selectedColor, t)!,
      selectedTextColor:
          Color.lerp(selectedTextColor, other.selectedTextColor, t)!,
      splashColor: Color.lerp(splashColor, other.splashColor, t)!,
      strokeAlign: t < 0.5 ? strokeAlign : other.strokeAlign,
      unselectedTextColor:
          Color.lerp(unselectedTextColor, other.unselectedTextColor, t)!,
    );
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ArtelloChipTheme'))
      ..add(DiagnosticsProperty('backgroundColor', backgroundColor))
      ..add(DiagnosticsProperty('borderColor', borderColor))
      ..add(DiagnosticsProperty('borderWidth', borderWidth))
      ..add(DiagnosticsProperty('constraints', constraints))
      ..add(DiagnosticsProperty('selectedColor', selectedColor))
      ..add(DiagnosticsProperty('selectedTextColor', selectedTextColor))
      ..add(DiagnosticsProperty('splashColor', splashColor))
      ..add(DiagnosticsProperty('strokeAlign', strokeAlign))
      ..add(DiagnosticsProperty('unselectedTextColor', unselectedTextColor));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ArtelloChipTheme &&
            const DeepCollectionEquality()
                .equals(backgroundColor, other.backgroundColor) &&
            const DeepCollectionEquality()
                .equals(borderColor, other.borderColor) &&
            const DeepCollectionEquality()
                .equals(borderWidth, other.borderWidth) &&
            const DeepCollectionEquality()
                .equals(constraints, other.constraints) &&
            const DeepCollectionEquality()
                .equals(selectedColor, other.selectedColor) &&
            const DeepCollectionEquality()
                .equals(selectedTextColor, other.selectedTextColor) &&
            const DeepCollectionEquality()
                .equals(splashColor, other.splashColor) &&
            const DeepCollectionEquality()
                .equals(strokeAlign, other.strokeAlign) &&
            const DeepCollectionEquality()
                .equals(unselectedTextColor, other.unselectedTextColor));
  }

  @override
  int get hashCode {
    return Object.hash(
      runtimeType.hashCode,
      const DeepCollectionEquality().hash(backgroundColor),
      const DeepCollectionEquality().hash(borderColor),
      const DeepCollectionEquality().hash(borderWidth),
      const DeepCollectionEquality().hash(constraints),
      const DeepCollectionEquality().hash(selectedColor),
      const DeepCollectionEquality().hash(selectedTextColor),
      const DeepCollectionEquality().hash(splashColor),
      const DeepCollectionEquality().hash(strokeAlign),
      const DeepCollectionEquality().hash(unselectedTextColor),
    );
  }
}

extension ArtelloChipThemeThemeData on ThemeData {
  ArtelloChipTheme get artelloChipTheme => extension<ArtelloChipTheme>()!;
}
