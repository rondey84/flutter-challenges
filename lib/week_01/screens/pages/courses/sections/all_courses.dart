part of '../courses_page.dart';

class _AllCourses extends GetView<CoursesPageController> {
  const _AllCourses();

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.symmetric(horizontal: 10),
          child: _SubHeader('All Courses'),
        ),
        const SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.fromLTRB(10, 0, 10, 20),
          child: ResponsiveGridList(
            listViewBuilderOptions: ListViewBuilderOptions(
              shrinkWrap: true,
              physics: const NeverScrollableScrollPhysics(),
              padding: EdgeInsets.zero,
            ),
            minItemWidth: (1.sw - 40) * 0.45,
            horizontalGridSpacing: 10,
            verticalGridSpacing: 10,
            maxItemsPerRow: GetPlatform.isMobile ? 2 : 4,
            children: List.generate(
              controller.allCourses.length,
              (index) => CourseCard(
                courseCardItem: controller.allCourses[index],
                borderRadius: 10.r,
              ),
            ),
          ),
        )
      ],
    );
  }
}
