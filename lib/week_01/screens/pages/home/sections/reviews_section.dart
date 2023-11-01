part of '../home_page.dart';

class _ReviewsSection extends GetView<HomeController> {
  const _ReviewsSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 30),
      color: const Color(0xFF353a42),
      width: 1.sw,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              'Students LIVE Feedback',
              style: GoogleFonts.openSans(
                fontWeight: FontWeight.w600,
                fontSize: 13.r,
                color: Get.theme.primaryColor,
              ),
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              'We love to read them',
              style: GoogleFonts.openSans(
                fontWeight: FontWeight.bold,
                fontSize: 22.r,
                color: Colors.white.withOpacity(0.95),
              ),
            ),
          ),
          const SizedBox(height: 10),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Text(
              'feedback is a significant component of our success because it inspires us to get better and meet the expectations of our students.',
              style: GoogleFonts.openSans(
                fontWeight: FontWeight.normal,
                fontSize: 12.r,
                color: Colors.white.withOpacity(0.95),
              ),
            ),
          ),
          const SizedBox(height: 26),
          CarouselSlider.builder(
            itemCount: controller.reviewsCarouselItems.length,
            itemBuilder: (_, idx, __) {
              return _carouselItem(idx);
            },
            options: CarouselOptions(
              initialPage: 0,
              disableCenter: true,
              enableInfiniteScroll: false,
              pageSnapping: true,
              viewportFraction: 1,
              height: 0.7.sw,
              onPageChanged: (index, reason) {
                controller.reviewsCurrentIndex.value = index;
              },
            ),
          ),
          const SizedBox(height: 20),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            mainAxisSize: MainAxisSize.max,
            children: List.generate(
              controller.reviewsCarouselItems.length,
              (idx) => Obx(() {
                return Center(
                  child: Container(
                    height: 4,
                    constraints: const BoxConstraints(
                      maxWidth: 20,
                      minWidth: 2,
                    ),
                    margin: const EdgeInsets.only(left: 12),
                    decoration: ShapeDecoration(
                      shape: const StadiumBorder(),
                      color: controller.reviewsCurrentIndex.value == idx
                          ? Get.theme.primaryColor
                          : const Color(0xFFd7d8d9),
                    ),
                  ),
                );
              }),
            ),
          )
        ],
      ),
    );
  }

  Widget _carouselItem(int index) {
    Widget rating(String header, int rating) {
      return SizedBox(
        width: 1.sw * 0.5 - 36,
        child: Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '$header:',
              style: GoogleFonts.openSans(
                fontWeight: FontWeight.w500,
                fontSize: 12.r,
                color: Colors.black.withOpacity(0.85),
              ),
            ),
            const SizedBox(height: 5),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                ...List.generate(
                  rating,
                  (_) {
                    return Icon(
                      Icons.star_rounded,
                      color: Get.theme.primaryColor,
                      size: 22,
                    );
                  },
                ),
                ...List.generate(
                  5 - rating,
                  (_) {
                    return Icon(
                      Icons.star_border_rounded,
                      color: Get.theme.primaryColor,
                      size: 22,
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      );
    }

    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(8.r),
      ),
      padding: const EdgeInsets.all(16),
      margin: const EdgeInsets.symmetric(horizontal: 10),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 20,
                child: controller.reviewsCarouselItems[index].avatar,
              ),
              const SizedBox(width: 14),
              Flexible(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      controller.reviewsCarouselItems[index].name,
                      style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w600,
                        fontSize: 13.r,
                        color: Get.theme.primaryColor,
                      ),
                    ),
                    const SizedBox(height: 5),
                    Text(
                      controller
                          .reviewsCarouselItems[index].programmingLanguage,
                      style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w500,
                        fontSize: 12.r,
                        color: Colors.black.withOpacity(0.85),
                      ),
                    ),
                  ],
                ),
              )
            ],
          ),
          const SizedBox(height: 15),
          Text(
            controller.reviewsCarouselItems[index].feedback,
            style: GoogleFonts.openSans(
              fontWeight: FontWeight.normal,
              fontSize: 12.r,
              color: Colors.black.withOpacity(0.85),
            ),
          ),
          const Spacer(),
          Wrap(
            alignment: WrapAlignment.center,
            crossAxisAlignment: WrapCrossAlignment.start,
            runSpacing: 16,
            spacing: 10,
            children: [
              rating(
                'Content',
                controller.reviewsCarouselItems[index].contentRating,
              ),
              rating(
                'Mentor',
                controller.reviewsCarouselItems[index].mentorRating,
              ),
              rating(
                'Platform',
                controller.reviewsCarouselItems[index].platformRating,
              ),
              rating(
                'Community',
                controller.reviewsCarouselItems[index].communityRating,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
