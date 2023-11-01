part of '../courses_page.dart';

class _HorizontalList extends GetView<CoursesPageController> {
  final String header;
  final List<CourseCardItem>? courses;
  final List<CategoryCardItem>? categories;

  const _HorizontalList({required this.header, this.courses, this.categories})
      : assert(
          courses != null || categories != null,
          'Either courses or categories must be provided',
        );

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: _SubHeader(header),
        ),
        const SizedBox(height: 10),
        Flexible(
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            physics: const BouncingScrollPhysics(),
            padding: const EdgeInsets.symmetric(horizontal: 4),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              children: List.generate(
                courses?.length ?? categories?.length ?? 0,
                (idx) {
                  return SizedBox(
                    width: 0.57.sw,
                    child: courses != null
                        ? CourseCard(
                            courseCardItem: courses![idx],
                            borderRadius: 10.r,
                            margin: const EdgeInsets.symmetric(
                              horizontal: 6,
                              vertical: 10,
                            ),
                          )
                        : CategoryCard(
                            cardItem: categories![idx],
                            borderRadius: 10.r,
                            margin: const EdgeInsets.symmetric(
                              horizontal: 6,
                              vertical: 10,
                            ),
                          ),
                  );
                },
              ),
            ),
          ),
        ),
      ],
    );
  }
}
