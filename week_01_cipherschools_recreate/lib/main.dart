import './screens/material_app_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();

  // Setting SystemUIOverlay
  SystemChrome.setSystemUIOverlayStyle(
    const SystemUiOverlayStyle(
      systemStatusBarContrastEnforced: false,
      statusBarColor: Colors.transparent,
      systemNavigationBarColor: Colors.white,
      systemNavigationBarDividerColor: Colors.transparent,
    ),
  );

  // Setting SystemUIMode
  SystemChrome.setEnabledSystemUIMode(
    SystemUiMode.edgeToEdge,
    overlays: [SystemUiOverlay.top, SystemUiOverlay.bottom],
  );
  runApp(ScreenUtilInit(
    minTextAdapt: true,
    splitScreenMode: false,
    builder: (_, child) => const MaterialAppScreen(),
  ));
}
