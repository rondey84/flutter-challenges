part of '../screens/base_screen.dart';

class _NavigationBar extends GetView<AppController> {
  const _NavigationBar();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: const EdgeInsets.fromLTRB(16, 0, 16, 10),
        padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 12),
        decoration: const ShapeDecoration(
          color: Colors.white,
          shape: StadiumBorder(),
          shadows: [
            BoxShadow(
              color: Color.fromRGBO(10, 30, 50, 0.12),
              blurRadius: 12,
            )
          ],
        ),
        child: Row(
          children: [
            for (int i = 0; i < controller.screens.length; i++)
              Expanded(
                child: GestureDetector(
                  onTap: () => controller.selectedPageIndex = i,
                  child: Obx(() {
                    return Container(
                      color: Colors.white.withOpacity(0.01),
                      child: TweenAnimationBuilder(
                        duration: const Duration(milliseconds: 120),
                        tween: ColorTween(
                          begin: i == controller.selectedPageIndex
                              ? Get.theme.primaryColor
                              : const Color(0xff222831),
                          end: i == controller.selectedPageIndex
                              ? Get.theme.primaryColor
                              : const Color(0xff222831),
                        ),
                        builder: (_, aniColor, ___) {
                          return Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Icon(
                                controller.screens
                                    .map((e) => e['icon'] as IconData)
                                    .elementAt(i),
                                color: aniColor,
                              ),
                              const SizedBox(height: 4),
                              Text(
                                controller.screens
                                    .map((e) => e['name'] as String)
                                    .elementAt(i),
                                style: TextStyle(
                                  color: aniColor,
                                ),
                              ),
                            ],
                          );
                        },
                      ),
                    );
                  }),
                ),
              ),
          ],
        ),
      ),
    );
  }
}
