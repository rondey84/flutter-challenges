import 'dart:math';
import 'dart:ui' as ui;
import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:week_03_artello/utils/custom_painter.dart';
import '../../utils/helpers.dart';
import '../../theme/custom_theme.dart';
import '../../widgets/background_scaffold.dart';

part 'onboard_controller.dart';
part 'onboard_bindings.dart';

class OnboardScreen extends GetView<OnboardController> {
  const OnboardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BackgroundScaffold(
      child: Column(
        children: [
          const Spacer(flex: 2),
          // TODO: Add Glass Effect
          SizedBox(
            width: controller.cardSize.width,
            height: controller.cardSize.height,
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
          const Spacer(),
          RichText(
            textAlign: TextAlign.center,
            text: TextSpan(
              text: 'Perhaps The\nMost ',
              style: controller.textStyle,
              children: [
                TextSpan(
                  text: 'Convenient\nNFT',
                  style: controller.textStyle.copyWith(
                    foreground: Paint()
                      ..style = PaintingStyle.stroke
                      ..color = controller.textStyle.color ?? Colors.white
                      ..strokeWidth = 0.5,
                  ),
                ),
                const TextSpan(text: ' Auction'),
              ],
            ),
          ),
          const Spacer(flex: 1),
          // TODO: Add Glow
          Stack(
            alignment: Alignment.bottomCenter,
            clipBehavior: Clip.none,
            children: [
              // Cover Box - Required for full container size
              SizedBox(
                height: 0.14.sh,
                width: 1.sw,
              ),
              SizedBox(
                height: 0.14.sh,
                width: 0.75.sw,
                child: CustomPaint(
                  painter: DragCustomPainter(
                    primaryColor: Get.theme.colorGreen,
                  ),
                ),
              ),
              Positioned(
                top: 15,
                right: 0.50.sw,
                child: SizedBox(
                  height: 35,
                  width: 35,
                  child: CustomPaint(
                    foregroundPainter: CircleBlurPainter(
                      color: Get.theme.colorGreen,
                      circleWidth: 10,
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
                      circleWidth: 10,
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
                      circleWidth: 10,
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
}
