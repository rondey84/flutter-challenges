import 'package:get/get.dart';
import 'screen/home/home.dart';
import 'screen/onboard/onboard.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.ONBOARD,
      page: () => const OnboardScreen(),
      binding: OnboardBindings(),
    ),
    GetPage(
      name: AppRoutes.HOME,
      page: () => const HomeScreen(),
      binding: HomeBindings(),
    ),
  ];
}

class AppRoutes {
  static const ONBOARD = '/onboard';
  static const HOME = '/home';
}
