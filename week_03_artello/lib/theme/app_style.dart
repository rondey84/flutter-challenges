import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'custom_theme.dart';

@immutable
class AppStyle {
  final bool isDarkMode;
  AppStyle({this.isDarkMode = true});

  /// The main theme data
  late final themeData = _themeData;

  /// App's Base Theme
  final _baseTheme = ThemeData(
    fontFamily: fontFamily,
    useMaterial3: true,
  );

  /// Text Styles
  final textStyle = _Text();

  /// App Paddings
  final paddings = _Paddings();

  /// Font Family of the app
  static String? get fontFamily => GoogleFonts.changa().fontFamily;

  ThemeData get _themeData {
    return _baseTheme.copyWith(
      scaffoldBackgroundColor: const Color(0xFF151517),
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.transparent,
        elevation: 0,
        toolbarHeight: kToolbarHeight,
        titleTextStyle: textStyle.appBarTitle,
        scrolledUnderElevation: 0,
      ),
      extensions: [
        isDarkMode ? CustomColors.dark : CustomColors.dark,
        isDarkMode ? SecondaryButtonTheme.dark : SecondaryButtonTheme.dark,
        isDarkMode ? ArtelloChipTheme.dark : ArtelloChipTheme.dark,
      ],
    );
  }
}

@immutable
class _Text {
  late final TextStyle appBarTitle = _createFont(
    const TextStyle(color: Colors.white),
    sizePx: 22,
    spacingPx: 0.2,
    weight: FontWeight.w600,
  );

  late final TextStyle drawerName = _createFont(
    const TextStyle(color: Colors.white),
    sizePx: 38,
    spacingPx: -0.7,
    weight: FontWeight.w600,
  );

  late final TextStyle drawerEmail = _createFont(
    TextStyle(color: Colors.white.withOpacity(0.8)),
    sizePx: 18,
    spacingPx: 0.2,
    weight: FontWeight.w500,
  );

  late final TextStyle drawerItem = _createFont(
    const TextStyle(color: Colors.white70),
    sizePx: 18,
    spacingPx: 0,
    weight: FontWeight.w600,
  );

  late final TextStyle h1 = _createFont(
    const TextStyle(color: Colors.white),
    sizePx: 30,
    spacingPx: -0.25,
    weight: FontWeight.w600,
  );

  late final TextStyle h4 = _createFont(
    const TextStyle(color: Colors.white),
    sizePx: 16,
    spacingPx: 0.0,
    weight: FontWeight.w600,
  );

  late final TextStyle buttonText = _createFont(
    const TextStyle(color: Colors.white),
    sizePx: 18,
    spacingPx: 0.2,
    weight: FontWeight.w600,
  );

  late final TextStyle carouselTitle = _createFont(
    const TextStyle(color: Colors.white),
    sizePx: 24,
    spacingPx: -0.5,
    weight: FontWeight.w500,
  );

  late final TextStyle carouselPrice = _createFont(
    const TextStyle(color: Colors.white),
    sizePx: 20,
    spacingPx: -0.5,
    weight: FontWeight.w500,
  );

  TextStyle _createFont(
    TextStyle style, {
    required double sizePx,
    double? heightPx,
    double? spacingPx,
    FontWeight? weight,
  }) {
    return style.copyWith(
      fontFamily: AppStyle.fontFamily,
      fontSize: sizePx,
      height: heightPx != null ? (heightPx / sizePx) : style.height,
      letterSpacing: spacingPx,
      fontWeight: weight,
    );
  }
}

class _Paddings {
  double page = 32.0;
}
