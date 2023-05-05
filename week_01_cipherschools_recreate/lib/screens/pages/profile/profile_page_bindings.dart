part of 'profile_page.dart';

class ProfilePageBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ProfilePageController>(() => ProfilePageController());
  }
}
