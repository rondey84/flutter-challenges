part of 'home.dart';

class HomeController extends GetxController {
  static final HomeController instance = Get.find();
  final theme = ThemeController.instance;

  @override
  void dispose() {
    if (currencyIconInput != null) {
      currencyIconInput!.value = false;
    }
    super.dispose();
  }

  // =================== DRAWER ======================
  final slideMenuController = SlideMenuController();

  void menuHandler() {
    slideMenuController.toggle();
    update();
  }

  // =================== MAIN SCREEN ======================
  final currencyIcon = RiveAnimAsset.currency;
  late SMIBool? currencyIconInput;

  final chips = ['All', 'Memes', 'Art', 'Psychedelic', 'Collections'];
  final selectedChipIndex = 0.obs;

  EdgeInsets get pagePadding {
    return EdgeInsets.symmetric(horizontal: theme.pagePadding);
  }
}
