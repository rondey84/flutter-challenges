import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:wakelock/wakelock.dart';
import 'package:flutter_native_splash/flutter_native_splash.dart';
import 'services/app_services.dart';
import 'theme/app_style.dart';
import './app_pages.dart';

Future<void> main() async {
  WidgetsBinding widgetsBinding = WidgetsFlutterBinding.ensureInitialized();
  // Keep native splash screen up until app is finished bootstrapping
  FlutterNativeSplash.preserve(widgetsBinding: widgetsBinding);

  // Setting SystemUIOverlay
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      systemStatusBarContrastEnforced: false,
      statusBarColor: Colors.transparent,
      systemNavigationBarColor: Colors.transparent,
      systemNavigationBarDividerColor: Colors.transparent,
    ),
  );

  // Setting SystemUIMode
  SystemChrome.setEnabledSystemUIMode(
    SystemUiMode.edgeToEdge,
  );

  // Keeps the screen on6
  if (kDebugMode) Wakelock.enable();

  await Get.putAsync<AppService>(() async => AppService());

  runApp(ScreenUtilInit(
    minTextAdapt: true,
    splitScreenMode: false,
    builder: (_, child) => const MainApp(),
  ));

  widgetsBinding.addPostFrameCallback((_) {
    AppService.instance.bootStrap().then((_) {
      FlutterNativeSplash.remove();
    });
  });
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Artello',
      debugShowCheckedModeBanner: false,
      getPages: AppPages.pages,
      initialRoute: AppRoutes.ONBOARD,
      theme: AppStyle().themeData,
    );
  }
}
