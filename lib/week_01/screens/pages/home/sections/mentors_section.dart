part of '../home_page.dart';

class _MentorsSection extends GetView<HomeController> {
  const _MentorsSection();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30),
      child: Column(
        children: [
          Text(
            'Our Expert Mentors',
            style: GoogleFonts.openSans(
              fontWeight: FontWeight.bold,
              fontSize: 22.r,
              color: Colors.black.withOpacity(0.95),
            ),
          ),
          const SizedBox(height: 30),
          CarouselSlider.builder(
            itemCount: controller.mentorsCarouselItems.length,
            itemBuilder: (_, idx, __) {
              return Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Container(
                    height: 0.46.sw + 4 * 2,
                    margin: const EdgeInsets.symmetric(horizontal: 4),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.vertical(
                        bottom: Radius.circular(22.r),
                      ),
                    ),
                    clipBehavior: Clip.antiAlias,
                    child: Stack(
                      children: [
                        Positioned.fill(
                          bottom: 0,
                          child: Align(
                            alignment: Alignment.bottomCenter,
                            child: Container(
                              height: 90.h,
                              decoration: BoxDecoration(
                                color: const Color(0xFF353a42),
                                borderRadius: BorderRadius.circular(22.r),
                              ),
                            ),
                          ),
                        ),
                        Positioned.fill(
                          bottom: 0,
                          child: Align(
                            alignment: Alignment.bottomCenter,
                            child: Image.network(
                              controller.mentorsCarouselItems[idx].imageUrl,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          controller.mentorsCarouselItems[idx].name,
                          style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w600,
                            fontSize: 16.r,
                            color: Get.theme.primaryColor,
                          ),
                        ),
                        const SizedBox(height: 5),
                        Text(
                          controller.mentorsCarouselItems[idx].role,
                          style: GoogleFonts.openSans(
                            fontWeight: FontWeight.normal,
                            fontSize: 13.r,
                            color: Colors.black.withOpacity(0.85),
                          ),
                        ),
                      ],
                    ),
                  )
                ],
              );
            },
            options: CarouselOptions(
              initialPage: 0,
              disableCenter: true,
              autoPlay: true,
              enableInfiniteScroll: true,
              viewportFraction: 0.5,
              autoPlayInterval: const Duration(milliseconds: 3200),
              autoPlayCurve: Curves.linear,
              autoPlayAnimationDuration: const Duration(milliseconds: 3200),
              height: 0.46.sw +
                  (4 * 2) +
                  (16 * 2) +
                  TextHelper.textSize(
                      'Sample',
                      GoogleFonts.openSans(
                        fontWeight: FontWeight.w600,
                        fontSize: 16.r,
                      )).height +
                  5 +
                  TextHelper.textSize(
                    'Sample',
                    GoogleFonts.openSans(
                      fontWeight: FontWeight.normal,
                      fontSize: 13.r,
                    ),
                  ).height +
                  2,
              // aspectRatio: 1.3.r,
              onPageChanged: (index, _) {
                controller.mentorsCurrentIndex.value = index;
              },
            ),
          ),
        ],
      ),
    );
  }
}
