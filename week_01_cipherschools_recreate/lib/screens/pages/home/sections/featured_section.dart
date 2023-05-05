part of '../home_page.dart';

class _FeaturedSection extends GetView<HomeController> {
  const _FeaturedSection();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            'Bests are here',
            style: GoogleFonts.openSans(
              fontWeight: FontWeight.bold,
              fontSize: 22.r,
              color: Colors.black.withOpacity(.95),
            ),
          ),
          const SizedBox(height: 40),
          // Nav Bar
          SizedBox(
            height: 40,
            child: ListView.separated(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              padding: const EdgeInsets.symmetric(horizontal: 10),
              itemBuilder: (_, idx) {
                final category = controller.featuredContent.keys.elementAt(idx);
                return GestureDetector(
                  onTap: () {
                    controller.selectedFeaturedContentIndex.value = idx;
                  },
                  child: Obx(() {
                    return Container(
                      alignment: Alignment.center,
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.r),
                        color:
                            controller.selectedFeaturedContentIndex.value == idx
                                ? Get.theme.primaryColor
                                : const Color(0xFFf2f5fa),
                      ),
                      child: Text(
                        category,
                        style: GoogleFonts.openSans(
                          fontWeight: FontWeight.w600,
                          fontSize: 12.r,
                          color:
                              controller.selectedFeaturedContentIndex.value ==
                                      idx
                                  ? Colors.white.withOpacity(.95)
                                  : Colors.black.withOpacity(0.85),
                        ),
                      ),
                    );
                  }),
                );
              },
              separatorBuilder: (_, __) => const SizedBox(width: 20),
              itemCount: controller.featuredContent.length,
            ),
          ),
          const SizedBox(height: 30),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Obx(() {
              final category = controller.featuredContent.keys
                  .elementAt(controller.selectedFeaturedContentIndex.value);
              final data = controller.featuredContent[category];

              if (data == null || data.isEmpty) {
                return Container(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 12,
                  ),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12.r),
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 8,
                        color: Color.fromRGBO(10, 30, 50, 0.1),
                      )
                    ],
                  ),
                  child: Text(
                    'No content available',
                    style: GoogleFonts.openSans(
                      fontWeight: FontWeight.w400,
                      fontSize: 14.r,
                      color: Colors.black.withOpacity(0.7),
                    ),
                  ),
                );
              }
              return ResponsiveGridList(
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
                  data.length,
                  (index) => CourseCard(courseCardItem: data.elementAt(index)),
                ),
              );
            }),
          ),
        ],
      ),
    );
  }
}
