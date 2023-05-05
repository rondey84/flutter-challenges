import '../bindings/app_bindings.dart';
import '../routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MaterialAppScreen extends StatelessWidget {
  const MaterialAppScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'CipherSchools Assignment 01',
      debugShowCheckedModeBanner: false,
      initialBinding: AppBindings(),
      initialRoute: AppPaths.baseScreen,
      getPages: AppPages.pages,
      defaultTransition: Transition.circularReveal,
      // Fix: Custom Theme
      theme: ThemeData(
        useMaterial3: true,
        primaryColor: const Color(0xFFf3912e),
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          shadowColor: Color.fromRGBO(8, 16, 16, 0.15),
          surfaceTintColor: Colors.transparent,
        ),
      ),
    );
  }
}
