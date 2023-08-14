import 'dart:math' as math;
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:rive/rive.dart' as rive;
import 'package:figma_squircle/figma_squircle.dart';
import 'package:random_avatar/random_avatar.dart';
import 'package:week_03_artello/controllers/theme_controller.dart';
import 'package:week_03_artello/utils/asset_paths.dart';
import 'package:week_03_artello/widgets/artello_buttons.dart';
import 'package:week_03_artello/widgets/chip.dart';
import 'package:week_03_artello/widgets/drawer.dart';
import 'package:week_03_artello/widgets/appbar.dart';
import 'package:week_03_artello/widgets/background_scaffold.dart';
import 'package:week_03_artello/widgets/slide_menu.dart';

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
