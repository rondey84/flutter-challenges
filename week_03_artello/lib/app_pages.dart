import 'package:get/get.dart';
import 'screen/onboard/onboard.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.ONBOARD,
      page: () => const OnboardScreen(),
      binding: OnboardBindings(),
    ),
  ];
}

class AppRoutes {
  static const ONBOARD = '/onboard';
}
