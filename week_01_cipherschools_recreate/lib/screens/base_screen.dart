import '../routes/app_pages.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

part '../controllers/app_controller.dart';
part '../widgets/navigation_bar.dart';

class BaseScreen extends GetResponsiveView<AppController> {
  BaseScreen({super.key, super.alwaysUseBuilder = false});

  @override
  Widget builder() {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      extendBody: true,
      body: Navigator(
        key: Get.nestedKey(1),
        initialRoute: AppPaths.homePage,
        onGenerateRoute: AppPages.baseScreenGeneratedRoutes,
      ),
      bottomNavigationBar:
          screen.isTablet || screen.isDesktop ? null : const _NavigationBar(),
    );
  }
}
