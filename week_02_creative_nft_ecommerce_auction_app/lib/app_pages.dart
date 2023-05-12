import 'package:get/get.dart';
import './screen/onboard.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.ONBOARD,
      page: () => const OnboardScreen(),
    ),
  ];
}

class AppRoutes {
  static const ONBOARD = '/onboard';
}
