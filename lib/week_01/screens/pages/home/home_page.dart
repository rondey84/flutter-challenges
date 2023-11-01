import '../../../data/models/card_item.dart';
import '../../../data/models/carousel_item.dart';
import '../../../helpers/svg_helper.dart';
import '../../../helpers/text_helper.dart';
import '../../../utils/custom_paints/free_banner.dart';
import '../../../widgets/app_footer.dart';
import '../../../widgets/course_card.dart';
import '../../../widgets/custom_app_bar.dart';
import '../../../widgets/custom_dialogs.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:faker/faker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:animated_text_kit/animated_text_kit.dart';
import 'package:random_avatar/random_avatar.dart';
import 'package:responsive_grid_list/responsive_grid_list.dart';
import 'package:scrollable_positioned_list/scrollable_positioned_list.dart';
import 'package:url_launcher/url_launcher.dart';

import '../../../data/models/menu_item.dart';
import '../../base_screen.dart';

part 'home_controller.dart';
part 'home_bindings.dart';
part 'sections/hero_section.dart';
part 'sections/counts_section.dart';
part 'sections/creators_section.dart';
part 'sections/reviews_section.dart';
part 'sections/creators_from_section.dart';
part 'sections/featured_section.dart';
part 'sections/mentors_section.dart';
part 'sections/join_us_section.dart';
part 'sections/main_footer.dart';

class HomePage extends GetView<HomeController> {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBody: true,
      appBar: CustomAppBar(
        elevation: 6,
        actions: [
          GestureDetector(
            onTap: () async {
              controller.isMenuOpen.value = true;
              await CustomDialogs.animatedPopMenu(controller.menuItems)
                  .then((_) => controller.isMenuOpen.value = false);
            },
            child: SizedBox(
              width: 36,
              height: 36,
              child: Obx(() {
                return AnimatedSwitcher(
                  duration: const Duration(milliseconds: 300),
                  transitionBuilder: (ch, anim) {
                    return ScaleTransition(
                      scale: Tween<double>(
                        begin: 0.7,
                        end: 1.0,
                      ).animate(anim),
                      alignment: Alignment.centerRight,
                      child: FadeTransition(
                        opacity: Tween<double>(
                          begin: 0.0,
                          end: 1.0,
                        ).animate(anim),
                        child: ch,
                      ),
                    );
                  },
                  child: controller.isMenuOpen.value
                      ? SvgHelper.headerClose(
                          color: Colors.black87,
                          key: const ValueKey(1),
                          height: 36,
                          width: 36,
                        )
                      : Center(
                          key: const ValueKey(0),
                          child: SvgHelper.headerOpen(
                            color: Colors.black87,
                            height: 24,
                            width: 24,
                          ),
                        ),
                );
              }),
            ),
          )
        ],
      ),
      body: SafeArea(
        maintainBottomViewPadding: true,
        bottom: false,
        child: ScrollablePositionedList.builder(
          shrinkWrap: true,
          itemScrollController: controller.itemScrollController,
          itemCount: controller.body.length,
          itemBuilder: (_, index) {
            return controller.body[index];
          },
        ),
      ),
    );
  }
}
