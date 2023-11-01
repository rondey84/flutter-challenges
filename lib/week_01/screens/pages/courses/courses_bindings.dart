part of 'courses_page.dart';

class CoursesBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<CoursesPageController>(() => CoursesPageController(),
        fenix: true);
  }
}
