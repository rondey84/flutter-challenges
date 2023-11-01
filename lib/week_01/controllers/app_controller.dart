part of '../screens/base_screen.dart';

class AppController extends GetxService {
  static final AppController instance = Get.find();
  late List<Map<String, dynamic>> screens;

  final RxInt _selectedPageObs = 0.obs;
  int get selectedPageIndex => _selectedPageObs.value;
  set selectedPageIndex(int val) => _selectedPageObs.value = val;

  @override
  void onInit() {
    screens = [
      {
        'name': 'Home',
        'icon': Icons.home_rounded,
        'route': AppPaths.homePage,
      },
      {
        'name': 'Courses',
        'icon': Icons.book,
        'route': AppPaths.coursesPage,
      },
      {
        'name': 'Trending',
        'icon': Icons.explore_rounded,
        'route': AppPaths.trendingPage,
      },
      {
        'name': 'My Profile',
        'icon': Icons.person_rounded,
        'route': AppPaths.profilePage,
      },
    ];

    debounce(_selectedPageObs, (_) {
      Get.offNamedUntil(
        screens[selectedPageIndex]['route'],
        (page) => page.settings.name == AppPaths.baseScreen,
        id: 1,
      );
    }, time: const Duration(milliseconds: 120));
    super.onInit();
  }
}
