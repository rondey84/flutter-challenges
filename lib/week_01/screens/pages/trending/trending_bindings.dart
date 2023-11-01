part of 'trending_page.dart';

class TrendingBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<TrendingController>(() => TrendingController());
  }
}
