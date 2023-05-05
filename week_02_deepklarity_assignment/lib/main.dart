import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'screens/home_screen.dart';
import 'screens/second_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        colorSchemeSeed: Colors.orange,
        brightness: Brightness.light,
        useMaterial3: true,
        textTheme: GoogleFonts.openSansTextTheme(
          ThemeData(brightness: Brightness.light).textTheme,
        ),
      ),
      initialRoute: HomeScreen.routeName,
      debugShowCheckedModeBanner: false,
      routes: {
        HomeScreen.routeName: (context) => const HomeScreen(),
        SecondScreen.routeName: (context) => const SecondScreen(),
      },
    );
  }
}
