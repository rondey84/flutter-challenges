part of '../onboard.dart';

class AnimatedDrag extends GetView<OnboardController> {
  const AnimatedDrag({super.key});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onVerticalDragEnd: (details) {
        if ((details.primaryVelocity ?? 0) <= -600) {
          Get.offAllNamed(AppRoutes.HOME);
        }
      },
      child: SizedBox(
        height: 0.122.sh,
        width: 0.71.sw,
        child: RiveAnimation.asset(RiveAnimAsset.pullDrag.path),
      ),
    );
  }
}
