import '../../../helpers/svg_helper.dart';
import '../../../helpers/text_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

part 'profile_page_controller.dart';
part 'profile_page_bindings.dart';
part 'widgets/form.dart';

class ProfilePage extends GetView<ProfilePageController> {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: EdgeInsets.all(16.r),
        padding: EdgeInsets.fromLTRB(24.r, 24.r, 24.r, 20.r),
        width: 1.sw,
        height: 1.sh,
        clipBehavior: Clip.antiAlias,
        decoration: BoxDecoration(
          color: const Color(0xFFf2f5fa),
          borderRadius: BorderRadius.circular(16.r),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/week_01/cipherschools_icon.png',
                  height: 30.r,
                  fit: BoxFit.cover,
                ),
                const SizedBox(width: 4),
                Text(
                  'CipherSchools',
                  style: GoogleFonts.openSans(
                    color: const Color(0xFF222831),
                    fontSize: 24.r,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
            SizedBox(height: 14.r),
            GetBuilder<ProfilePageController>(
              id: controller.modeSwitcherTag,
              builder: (_) {
                return AnimatedSwitcher(
                  duration: controller.animationDuration,
                  child: controller.isSignInMode.value
                      ? Text(
                          'Signin',
                          key: const ValueKey(0),
                          style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w600,
                            fontSize: 24.r,
                            color: const Color(0xFF2C3d4F),
                          ),
                          textAlign: TextAlign.center,
                        )
                      : Text(
                          'Signup',
                          key: const ValueKey(1),
                          style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w600,
                            fontSize: 24.r,
                            color: const Color(0xFF2C3d4F),
                          ),
                          textAlign: TextAlign.center,
                        ),
                );
              },
            ),
            SizedBox(height: 12.r),
            GetBuilder<ProfilePageController>(
              id: controller.modeSwitcherTag,
              builder: (_) {
                return AnimatedSwitcher(
                  duration: controller.animationDuration,
                  child: controller.isSignInMode.value
                      ? Text(
                          'Hey, Welcome!',
                          key: const ValueKey(0),
                          style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w500,
                            fontSize: 18.r,
                            color: const Color.fromRGBO(8, 15, 15, 0.85),
                          ),
                          textAlign: TextAlign.center,
                        )
                      : Text(
                          'Create New Account',
                          key: const ValueKey(1),
                          style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w500,
                            fontSize: 18.r,
                            color: const Color.fromRGBO(8, 15, 15, 0.85),
                          ),
                          textAlign: TextAlign.center,
                        ),
                );
              },
            ),
            SizedBox(height: 5.r),
            GetBuilder<ProfilePageController>(
              id: controller.modeSwitcherTag,
              builder: (_) {
                return AnimatedSwitcher(
                  duration: controller.animationDuration,
                  child: controller.isSignInMode.value
                      ? Text(
                          'Please provide your email and password to signin',
                          key: const ValueKey(0),
                          style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 14.r,
                            color: const Color.fromRGBO(8, 15, 15, 0.75),
                          ),
                          textAlign: TextAlign.center,
                        )
                      : Text(
                          'Please provide your valid informations to signup',
                          key: const ValueKey(1),
                          style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w400,
                            fontSize: 14.r,
                            color: const Color.fromRGBO(8, 15, 15, 0.75),
                          ),
                          textAlign: TextAlign.center,
                        ),
                );
              },
            ),
            SizedBox(height: 12.r),
            const Spacer(),
            const _InputForm(),
            SizedBox(height: 16.r),
            TextButton(
              onPressed: controller.toggleSignInMode,
              style: TextButton.styleFrom(
                foregroundColor: Colors.white.withOpacity(0),
                backgroundColor: Colors.transparent,
                disabledForegroundColor: Colors.transparent.withOpacity(0.38),
                splashFactory: NoSplash.splashFactory,
                surfaceTintColor: Colors.transparent,
                shadowColor: Colors.transparent,
              ),
              child: GetBuilder<ProfilePageController>(
                id: controller.modeSwitcherTag,
                builder: (_) {
                  return Text.rich(
                    TextSpan(
                      style: GoogleFonts.openSans(
                        color: const Color.fromRGBO(8, 15, 15, 0.75),
                        fontWeight: FontWeight.w500,
                      ),
                      children: [
                        TextSpan(
                          text: controller.isSignInMode.value
                              ? "Don't have an account? "
                              : 'Already have an account? ',
                        ),
                        TextSpan(
                          text: controller.isSignInMode.value
                              ? 'Get Started'
                              : 'Signin Now',
                          style: GoogleFonts.openSans(
                            color: Get.theme.primaryColor,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
            SizedBox(height: 12.r),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          const Color(0xFF524e62).withOpacity(0),
                          const Color(0xFF524e62).withOpacity(0.4),
                        ],
                        stops: const [0.2, 1],
                      ),
                    ),
                    height: 1.5,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20),
                  child: Text(
                    'Or Continue with',
                    style: GoogleFonts.poppins(
                      color: const Color(0xFF524e62).withOpacity(0.7),
                      fontSize: 11.r,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          const Color(0xFF524e62).withOpacity(0.4),
                          const Color(0xFF524e62).withOpacity(0),
                        ],
                        stops: const [0, 0.8],
                      ),
                    ),
                    height: 1.5,
                  ),
                ),
              ],
            ),
            SizedBox(height: 12.r),
            Material(
              color: Colors.transparent,
              borderRadius: const BorderRadius.all(Radius.circular(12)),
              child: InkWell(
                onTap: () {},
                splashFactory: InkRipple.splashFactory,
                splashColor: const Color(0xFFA4FF68),
                borderRadius: const BorderRadius.all(Radius.circular(12)),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 2, color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding: EdgeInsets.symmetric(
                    horizontal: 22,
                    vertical: 10.r,
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SvgHelper.getSvgPicture(
                        code: GoogleIconLogo.getCode(),
                        height: 28,
                        width: 28,
                      ),
                      const SizedBox(width: 12),
                      Text(
                        'Sign in with Google',
                        style: GoogleFonts.openSans(
                          color: Colors.black87,
                          fontWeight: FontWeight.w600,
                          fontSize: 16.r,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            const Spacer(),
          ],
        ),
      ),
    );
  }
}
