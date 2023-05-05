import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/routes/circular_reveal_clipper.dart';
import 'package:google_fonts/google_fonts.dart';

import '../data/models/menu_item.dart';

class CustomDialogs {
  static Future<T?> animatedDialog<T>({
    required Widget? child,
    // Dialog
    String? barrierLabel,
    bool barrierDismissible = false,
    Duration? transitionDuration,
    Color? backgroundColor,
    double dialogBorderRadius = 32,
    EdgeInsets insetPadding = const EdgeInsets.symmetric(
      horizontal: 40.0,
      vertical: 24.0,
    ),
    // Close Button
    bool showCloseButton = true,
    VoidCallback? onClose,
    Color? closeIconColor,
    Color? closeIconCircleColor,
    bool removeDuplicateDialog = true,
  }) async {
    if (removeDuplicateDialog && (Get.isDialogOpen ?? false)) {
      Get.back(closeOverlays: true);
    }
    return await Get.generalDialog(
      transitionDuration:
          transitionDuration ?? const Duration(milliseconds: 275),
      transitionBuilder: (_, anim1, anim2, ch) {
        return ScaleTransition(
          scale: Tween<double>(begin: 0.2, end: 1.0).animate(anim1),
          child: FadeTransition(
            opacity: Tween<double>(begin: 0.4, end: 1.0).animate(anim1),
            child: ch,
          ),
        );
      },
      barrierLabel: barrierLabel,
      barrierDismissible: barrierDismissible,
      pageBuilder: (_, __, ___) {
        return Dialog(
          backgroundColor: Colors.transparent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(dialogBorderRadius),
          ),
          insetPadding: insetPadding,
          elevation: 0.0,
          child: Container(
            margin: const EdgeInsets.only(left: 0.0, right: 0.0),
            child: Stack(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 13.0, right: 8.0),
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: backgroundColor ?? Colors.white,
                    shape: BoxShape.rectangle,
                    borderRadius: BorderRadius.circular(16.0),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black26,
                        blurRadius: 0.0,
                        offset: Offset(0.0, 0.0),
                      ),
                    ],
                  ),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: AnimatedSwitcher(
                    duration: const Duration(milliseconds: 275),
                    transitionBuilder: (ch, ani) {
                      return FadeTransition(
                        opacity:
                            Tween<double>(begin: 0.0, end: 1.0).animate(ani),
                        child: ch,
                      );
                    },
                    child: child ??
                        Padding(
                          padding: const EdgeInsets.all(12.0),
                          child: Text(
                            'Custom Animated Dialog',
                            style: GoogleFonts.openSans(
                              color: Colors.black.withOpacity(0.85),
                              fontWeight: FontWeight.w500,
                              fontSize: 16,
                            ),
                          ),
                        ),
                  ),
                ),
                if (showCloseButton)
                  Positioned(
                    right: 0.0,
                    child: GestureDetector(
                      onTap: onClose ?? () => Get.back(),
                      child: Align(
                        alignment: Alignment.topRight,
                        child: Container(
                          padding: const EdgeInsets.all(2),
                          decoration: BoxDecoration(
                            color: closeIconCircleColor ?? Colors.white,
                            shape: BoxShape.circle,
                            boxShadow: [
                              BoxShadow(
                                color: Colors.black.withOpacity(0.25),
                                offset: const Offset(-1, 2),
                                spreadRadius: 0,
                                blurRadius: 4,
                              ),
                            ],
                          ),
                          child: Icon(
                            Icons.close,
                            color: closeIconColor ?? Colors.black54,
                          ),
                        ),
                      ),
                    ),
                  ),
              ],
            ),
          ),
        );
      },
    );
  }

  static Future<T?> animatedPopMenu<T>(List<MenuItem> menuItems) async {
    if (Get.isDialogOpen ?? false) {
      Get.back(closeOverlays: true);
    }

    return await Get.generalDialog(
      barrierColor: Colors.black38,
      barrierDismissible: true,
      barrierLabel: '',
      transitionDuration: const Duration(milliseconds: 600),
      transitionBuilder: (context, animation, secondaryAnimation, child) {
        return ClipPath(
          clipper: CircularRevealClipper(
            fraction: animation.value,
            centerAlignment: Alignment.topRight,
            centerOffset: Offset.zero,
            minRadius: 0,
            maxRadius: 800,
          ),
          child: child,
        );
      },
      pageBuilder: (_, anim1, anim2) {
        return Material(
          type: MaterialType.transparency,
          child: Stack(
            children: [
              Positioned.fill(
                top: kToolbarHeight,
                child: Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    width: double.maxFinite,
                    margin: const EdgeInsets.symmetric(
                      horizontal: 10,
                      vertical: 36,
                    ),
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20,
                      vertical: 26,
                    ),
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12.r),
                      boxShadow: const [
                        BoxShadow(
                          blurRadius: 16,
                          color: Color.fromRGBO(8, 16, 16, 0.25),
                        )
                      ],
                    ),
                    child: ListView.separated(
                      shrinkWrap: true,
                      padding: EdgeInsets.zero,
                      physics: const NeverScrollableScrollPhysics(),
                      itemBuilder: (_, idx) => GestureDetector(
                        onTap: menuItems[idx].onTap,
                        child: Padding(
                          padding: const EdgeInsets.symmetric(vertical: 4),
                          child: AnimatedDefaultTextStyle(
                            duration: const Duration(milliseconds: 200),
                            style: GoogleFonts.openSans(
                              fontWeight: menuItems[idx].isSelected
                                  ? FontWeight.bold
                                  : FontWeight.w500,
                              fontSize: menuItems[idx].isSelected ? 17.r : 16.r,
                              color: menuItems[idx].isSelected
                                  ? Get.theme.primaryColor
                                  : Colors.black87,
                            ),
                            child: Text(menuItems[idx].name),
                          ),
                        ),
                      ),
                      separatorBuilder: (_, __) => const SizedBox(height: 5),
                      itemCount: menuItems.length,
                    ),
                  ),
                ),
              )
            ],
          ),
        );
      },
    );
  }
}
