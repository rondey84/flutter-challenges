import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'custom_theme.dart';

class AppTheme {
  static final darkTheme = ThemeData.dark(
    useMaterial3: true,
  ).copyWith(
    textTheme: GoogleFonts.changaTextTheme().apply(
      bodyColor: Colors.white,
      displayColor: Colors.white,
    ),
    scaffoldBackgroundColor: const Color(0xFF151517),
    extensions: [
      CustomTheme.dark,
    ],
  );
}
