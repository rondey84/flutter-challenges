import 'dart:ui' as ui;
import 'dart:async';
import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:rive/rive.dart';
import 'package:week_03_artello/app_pages.dart';
import 'package:week_03_artello/utils/asset_paths.dart';
import 'package:week_03_artello/utils/custom_clipper.dart';
import 'package:week_03_artello/utils/custom_painter.dart';
import '../../theme/custom_theme.dart';
import '../../widgets/background_scaffold.dart';

part 'onboard_controller.dart';
part 'onboard_bindings.dart';
part './widget/animated_drag.dart';

class OnboardScreen extends GetView<OnboardController> {
  const OnboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BackgroundScaffold(
      child: Column(
        children: [
          const Spacer(),
          Stack(
            alignment: Alignment.center,
            children: [
              // Image holder Cards - For Background Blur
              SizedBox(
                width: controller.cardSize.width * 0.82,
                height: controller.cardSize.height * 0.82,
                child: Opacity(
                  opacity: 0.2,
                  child: Obx(() {
                    return CustomPaint(
                      painter: CardCustomPainter(
                        imageCardColor: controller.hasImageLoaded.value
                            ? null
                            : Get.theme.colorRed,
                        cardTwoColor: Get.theme.colorBlue,
                        cardOneColor: Get.theme.colorGreen,
                        image: controller.hasImageLoaded.value
                            ? controller.image!
                            : null,
                      ),
                    );
                  }),
                ),
              ),
              // Card Background Design - Border
              SizedBox(
                width: controller.cardSize.width,
                height: controller.cardSize.height,
                child: CustomPaint(
                  painter: CardBackgroundCustomPainter(),
                ),
              ),
              // Card Background Design - Transparent Fill
              ClipPath(
                clipper: CardBackgroundCustomClipper(),
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 10.5, sigmaY: 10.5),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.02),
                      image: DecorationImage(
                        image: AssetImage(ImageAssets.noiseTexture.path),
                        fit: BoxFit.cover,
                        opacity: 0.015,
                      ),
                    ),
                    width: controller.cardSize.width,
                    height: controller.cardSize.height,
                  ),
                ),
              ),
              // Image card Holder - Main
              SizedBox(
                width: controller.cardSize.width * 0.76,
                height: controller.cardSize.height * 0.76,
                child: Obx(() {
                  if (controller.hasImageLoaded.value) {
                    return CustomPaint(
                      painter: CardCustomPainter(
                        cardTwoColor: Get.theme.colorBlue,
                        cardOneColor: Get.theme.colorGreen,
                        image: controller.image!,
                      ),
                    );
                  }
                  return const Center(child: CircularProgressIndicator());
                }),
              ),
            ],
          ),
          const Spacer(),
          headerTextWidget(),
          const Spacer(),
          // Pull Drag
          Stack(
            alignment: Alignment.bottomCenter,
            clipBehavior: Clip.none,
            children: [
              // Cover Box - Required for full container size
              SizedBox(height: 0.123.sh, width: 1.sw),
              // Main Drag
              const AnimatedDrag(),
              // Glows
              Positioned(
                top: 15,
                right: 0.50.sw,
                child: SizedBox(
                  height: 35,
                  width: 35,
                  child: CustomPaint(
                    foregroundPainter: CircleBlurPainter(
                      color: Get.theme.colorGreen,
                      blurSigma: 25.0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0.05.sw,
                bottom: -30,
                child: SizedBox(
                  height: 20,
                  width: 20,
                  child: CustomPaint(
                    foregroundPainter: CircleBlurPainter(
                      color: Get.theme.colorGreen,
                      blurSigma: 20.0,
                    ),
                  ),
                ),
              ),
              Positioned(
                right: 0.05.sw,
                bottom: -25,
                child: SizedBox(
                  height: 15,
                  width: 15,
                  child: CustomPaint(
                    foregroundPainter: CircleBlurPainter(
                      color: Get.theme.colorGreen,
                      blurSigma: 15.0,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

  Widget headerTextWidget() {
    return CustomPaint(
      size: Size(0.813.sw, 0.167.sh),
      painter: HeaderTextPainter(boxColor: Get.theme.colorGreen),
    );
  }
}
