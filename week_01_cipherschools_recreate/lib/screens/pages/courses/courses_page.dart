import '../../../data/models/card_item.dart';
import '../../../data/models/carousel_item.dart';
import '../../../screens/base_screen.dart';
import '../../../widgets/category_card.dart';
import '../../../widgets/course_card.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:faker/faker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:random_avatar/random_avatar.dart';
import 'package:responsive_grid_list/responsive_grid_list.dart';

import '../../../widgets/custom_app_bar.dart';

part './courses_page_controller.dart';
part './courses_bindings.dart';
part './sections/hero_carousel.dart';
part './sections/all_courses.dart';
part './widgets/courses_horizontal_list.dart';
part './widgets/sub_header.dart';

class CoursesPage extends GetView<CoursesPageController> {
  const CoursesPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFf2f5fa),
      appBar: CustomAppBar(
        elevation: 6,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_none_rounded),
          ),
          const SizedBox(width: 2),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search_rounded),
          ),
        ],
      ),
      body: SafeArea(
        maintainBottomViewPadding: true,
        bottom: false,
        child: ListView(
          shrinkWrap: true,
          children: [
            const _HeroCarousel(),
            const SizedBox(height: 30),
            _HorizontalList(
              header: 'Recommended Courses',
              courses: controller.recommendedCourses,
            ),
            const SizedBox(height: 30),
            _HorizontalList(
              header: 'Latest Videos',
              courses: controller.latestCourses,
            ),
            const SizedBox(height: 30),
            _HorizontalList(
              header: 'Popular Categories',
              categories: controller.popularCategories,
            ),
            const SizedBox(height: 30),
            const _AllCourses(),
          ],
        ),
      ),
    );
  }
}
