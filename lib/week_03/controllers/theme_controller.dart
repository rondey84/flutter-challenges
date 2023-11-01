import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../services/app_services.dart';
import '../theme/app_style.dart';
import '../theme/custom_theme.dart';

class ThemeController extends GetxController {
  final GetStorageHelper getStorage;
  ThemeController(this.getStorage);

  static ThemeController get instance => Get.find();

  ThemeMode _themeMode = ThemeMode.system;
  late AppStyle _appStyle;

  @override
  void onInit() async {
    super.onInit();
    await savedThemeMode;
    _appStyle = AppStyle(isDarkMode: isDarkMode);
  }

  // THEME MODE HANDLERS
  Future<void> setThemeMode(ThemeMode themeMode) async {
    Get.changeThemeMode(themeMode);

    _themeMode = themeMode;
    getStorage.writeThemeMode(themeMode);
    update();
  }

  Future<ThemeMode> get savedThemeMode async {
    final savedThemeMode = await getStorage.readThemeMode();

    if (savedThemeMode != null) {
      _themeMode = ThemeMode.values.firstWhere((e) => e.name == savedThemeMode);
    }

    Get.changeThemeMode(_themeMode);
    update();
    return _themeMode;
  }

  bool get isDarkMode {
    if (_themeMode == ThemeMode.dark) {
      return true;
    }

    if (_themeMode == ThemeMode.system) {
      return Get.mediaQuery.platformBrightness == Brightness.dark;
    }

    return false;
  }

  // APP THEME DATA
  ThemeData get themeData => _appStyle.themeData;

  // COLORS
  CustomColors get colors => Get.theme.customColors;

  // BUTTON STYLE GETTERS
  SecondaryButtonTheme get secondaryButtonTheme =>
      Get.theme.secondaryButtonTheme;

  // CHIP STYLE GETTERS
  ArtelloChipTheme get chipTheme => Get.theme.artelloChipTheme;

  // APP TEXT STYLE GETTERS
  TextStyle get drawerNameStyle => _appStyle.textStyle.drawerName;
  TextStyle get drawerEmailStyle => _appStyle.textStyle.drawerEmail;
  TextStyle get drawerItemStyle => _appStyle.textStyle.drawerItem;
  TextStyle get buttonTextStyle => _appStyle.textStyle.buttonText;

  TextStyle get carouselTitle => _appStyle.textStyle.carouselTitle;
  TextStyle get carouselPrice => _appStyle.textStyle.carouselPrice.copyWith(
        color: colors.colorGreen,
      );

  TextStyle get h1Style => _appStyle.textStyle.h1;
  TextStyle get h4Style => _appStyle.textStyle.h4;

  // APP PADDINGS
  double get pagePadding => _appStyle.paddings.page;
}
