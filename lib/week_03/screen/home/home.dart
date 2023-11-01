import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:nexacore/nexacore.dart';
import 'package:rive/rive.dart' as rive;
import 'package:figma_squircle/figma_squircle.dart';
import 'package:random_avatar/random_avatar.dart';
import '../../controllers/theme_controller.dart';
import '../../utils/asset_paths.dart';
import '../../widgets/artello_buttons.dart';
import '../../widgets/chip.dart';
import '../../widgets/drawer.dart';
import '../../widgets/appbar.dart';
import '../../widgets/background_scaffold.dart';
import '../../widgets/slide_menu.dart';

import '../../utils/rive_utils.dart';

part 'home_bindings.dart';
part 'home_controller.dart';

part 'widgets/main_screen.dart';

part 'models/nft_item.dart';

class HomeScreen extends GetView<HomeController> {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return GetBuilder<HomeController>(builder: (_) {
      return SlideMenu(
        controller: controller.slideMenuController,
        borderRadius: 40,
        menuScreen: const ArtelloDrawer(),
        mainScreen: const _MainScreen(),
      );
    });
  }
}
