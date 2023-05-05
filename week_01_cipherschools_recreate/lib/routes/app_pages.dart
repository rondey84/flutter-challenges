import '../screens/base_screen.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

import '../screens/pages/courses/courses_page.dart';
import '../screens/pages/home/home_page.dart';
import '../screens/pages/profile/profile_page.dart';
import '../screens/pages/trending/trending_page.dart';
import '../utils/custom_transitions.dart';

class AppPages {
  static final pages = [
    GetPage(
      name: AppPaths.baseScreen,
      page: () => BaseScreen(),
      preventDuplicates: true,
    ),
  ];

  static Route? baseScreenGeneratedRoutes(RouteSettings settings) {
    if (settings.name == AppPaths.homePage) {
      return GetPageRoute(
        settings: settings,
        page: () => const HomePage(),
        binding: HomeBindings(),
        transitionDuration: const Duration(milliseconds: 700),
        customTransition: SharedZAxisPageTransition(),
      );
    }
    if (settings.name == AppPaths.coursesPage) {
      return GetPageRoute(
        settings: settings,
        page: () => const CoursesPage(),
        binding: CoursesBindings(),
        transitionDuration: const Duration(milliseconds: 700),
        customTransition: SharedZAxisPageTransition(),
      );
    }
    if (settings.name == AppPaths.trendingPage) {
      return GetPageRoute(
        settings: settings,
        page: () => const TrendingPage(),
        binding: TrendingBindings(),
        transitionDuration: const Duration(milliseconds: 700),
        customTransition: SharedZAxisPageTransition(),
      );
    }
    if (settings.name == AppPaths.profilePage) {
      return GetPageRoute(
        settings: settings,
        page: () => const ProfilePage(),
        binding: ProfilePageBindings(),
        transitionDuration: const Duration(milliseconds: 700),
        customTransition: SharedZAxisPageTransition(),
      );
    }

    return null;
  }
}

class AppPaths {
  static const baseScreen = '/base-screen';
  static const homePage = '/home-page';
  static const coursesPage = '/courses-page';
  static const trendingPage = '/trending-page';
  static const profilePage = '/profile-page';
}
