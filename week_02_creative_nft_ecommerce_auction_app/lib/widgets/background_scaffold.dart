import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:week_02_creative_nft_ecommerce_auction_app/theme/custom_theme.dart';

class BackgroundScaffold extends StatelessWidget {
  const BackgroundScaffold({
    required this.child,
    this.backgroundBlur = 60,
    this.resizeToAvoidBottomInset,
    this.appBar,
    super.key,
  });

  final Widget? child;
  final double backgroundBlur;
  final bool? resizeToAvoidBottomInset;
  final PreferredSizeWidget? appBar;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      extendBodyBehindAppBar: true,
      appBar: appBar,
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background - Color
          Positioned(
            right: 0,
            bottom: 0.25.sh,
            child: CircleAvatar(
              backgroundColor: Get.theme.colorGreen.withOpacity(0.3),
              radius: 0.08.sw,
            ),
          ),
          Positioned(
            left: -0.1.sw,
            bottom: 0.27.sh,
            child: CircleAvatar(
              backgroundColor: Get.theme.colorBlue.withOpacity(0.08),
              radius: 0.2.sw,
            ),
          ),
          Positioned(
            top: 0.04.sh,
            right: 0.06.sw,
            child: CircleAvatar(
              backgroundColor: Get.theme.colorViolet.withOpacity(0.05),
              radius: 0.2.sw,
            ),
          ),
          // Blur
          BackdropFilter(
            filter: ImageFilter.blur(
              sigmaX: backgroundBlur,
              sigmaY: backgroundBlur,
            ),
            child: Container(
              color: Get.theme.scaffoldBackgroundColor.withOpacity(1),
            ),
          ),
          // Child
          SizedBox(height: 1.sh, width: 1.sw, child: child),
        ],
      ),
    );
  }
}
