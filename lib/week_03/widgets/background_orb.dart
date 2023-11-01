import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';

import '../utils/custom_painter.dart';
import '../theme/custom_theme.dart';

class BackgroundOrbs extends StatelessWidget {
  const BackgroundOrbs({
    super.key,
    double? orbsBlur,
    bool? useBackdropFilter,
    double? backdropFilterBlur,
  })  : orbsBlur = orbsBlur ?? 0,
        useBackdropFilter = useBackdropFilter ?? true,
        backdropFilterBlur = backdropFilterBlur ?? 40;

  ///
  /// The initial blur of the orbs.
  final double orbsBlur;

  ///
  /// Uses a backdrop filter to add a blur effect.
  ///
  /// This is more smooth compared to using only `orbsBlur` which creates a banding effect
  final bool useBackdropFilter;

  ///
  ///The Amount of blur applied to the orbs using backdrop filter.
  final double backdropFilterBlur;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1.sh,
      width: 1.sw,
      child: Stack(
        fit: StackFit.expand,
        children: [
          // bottom right green orb
          Positioned(
            right: -0.10.sw,
            bottom: 0.22.sh,
            child: SizedBox(
              height: 0.4.sw,
              width: 0.4.sw,
              child: CustomPaint(
                foregroundPainter: CircleBlurPainter(
                  color: Get.theme.colorGreen.withOpacity(0.05),
                  blurSigma: orbsBlur,
                ),
              ),
            ),
          ),
          // bottom left bluish green orb
          Positioned(
            left: -0.22.sw,
            bottom: 0.26.sh,
            child: SizedBox(
              height: 0.5.sw,
              width: 0.5.sw,
              child: CustomPaint(
                foregroundPainter: CircleBlurPainter(
                  color: Color.alphaBlend(
                    Get.theme.colorBlue.withOpacity(0.5),
                    Get.theme.colorGreen.withOpacity(0.8),
                  ).withOpacity(0.09),
                  blurSigma: orbsBlur,
                ),
              ),
            ),
          ),
          // Top right violet orb
          Positioned(
            top: 0.02.sh,
            right: -0.01.sw,
            child: SizedBox(
              height: 0.7.sw,
              width: 0.7.sw,
              child: CustomPaint(
                foregroundPainter: CircleBlurPainter(
                  color: Get.theme.colorViolet.withOpacity(0.035),
                  blurSigma: orbsBlur,
                ),
              ),
            ),
          ),
          // Top Left blue orb
          Positioned(
            top: 0.03.sh,
            left: -0.03.sw,
            child: SizedBox(
              height: 0.32.sw,
              width: 0.32.sw,
              child: CustomPaint(
                foregroundPainter: CircleBlurPainter(
                  color: Get.theme.colorBlue.withOpacity(0.04),
                  blurSigma: orbsBlur,
                ),
              ),
            ),
          ),
          if (useBackdropFilter)
            BackdropFilter(
              filter: ImageFilter.blur(
                sigmaX: backdropFilterBlur,
                sigmaY: backdropFilterBlur,
              ),
              child: const SizedBox.shrink(),
            )
        ],
      ),
    );
  }
}
