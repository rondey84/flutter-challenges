part of '../courses_page.dart';

class _HeroCarousel extends GetView<CoursesPageController> {
  const _HeroCarousel();

  static final carouselHeight = 0.56.sw;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CarouselSlider.builder(
          carouselController: controller.heroController,
          itemCount: controller.heroItems.length,
          itemBuilder: (_, idx, __) {
            return _item(controller.heroItems[idx]);
          },
          options: CarouselOptions(
            initialPage: 0,
            disableCenter: false,
            autoPlay: true,
            enableInfiniteScroll: true,
            viewportFraction: 1,
            height: carouselHeight,
            onPageChanged: (index, _) {
              controller.heroCarouselCurrentIndex.value = index;
            },
          ),
        ),
        Positioned.fill(
          bottom: 6,
          child: Align(
            alignment: Alignment.bottomCenter,
            child: SizedBox(
              height: 12,
              child: ListView.separated(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                physics: const NeverScrollableScrollPhysics(),
                itemBuilder: (_, idx) => Obx(() {
                  return CircleAvatar(
                    radius: 3,
                    backgroundColor:
                        controller.heroCarouselCurrentIndex.value == idx
                            ? Get.theme.primaryColor
                            : Colors.white24,
                  );
                }),
                separatorBuilder: (_, __) => const SizedBox(width: 16),
                itemCount: controller.heroItems.length,
              ),
            ),
          ),
        ),
        Positioned(
          left: 0,
          child: GestureDetector(
            onTap: controller.heroController.previousPage,
            child: Container(
              color: Colors.transparent,
              height: carouselHeight,
              child: Icon(
                Icons.arrow_left,
                size: 0.12.sw,
                color: Colors.white38,
              ),
            ),
          ),
        ),
        Positioned(
          right: 0,
          child: GestureDetector(
            onTap: controller.heroController.nextPage,
            child: Container(
              color: Colors.transparent,
              height: carouselHeight,
              child: Icon(
                Icons.arrow_right,
                size: 0.12.sw,
                color: Colors.white38,
              ),
            ),
          ),
        ),
      ],
    );
  }

  Widget _item(CoursesCarouselItem item) {
    return Container(
      width: 1.sw,
      decoration: BoxDecoration(
        image: DecorationImage(
          fit: BoxFit.cover,
          image: CachedNetworkImageProvider(item.imageUrl),
        ),
      ),
      child: Container(
        padding: EdgeInsets.fromLTRB(0.12.sw, 0, 0.42.sw, 20),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
            colors: [
              Color(0xFF222831),
              Color.fromRGBO(34, 40, 49, 0),
            ],
            stops: [0, 0.9],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              item.title,
              style: GoogleFonts.openSans(
                color: Colors.white,
                fontSize: 15.r,
                fontWeight: FontWeight.w600,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              padding: const EdgeInsets.symmetric(horizontal: 10),
              decoration: BoxDecoration(
                color: Colors.white12,
                borderRadius: BorderRadius.circular(6),
              ),
              child: Text(
                item.type,
                style: GoogleFonts.openSans(
                  color: Colors.white,
                  fontSize: 12.r,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            const SizedBox(height: 8),
            Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(radius: 9, child: item.avatar),
                const SizedBox(width: 5),
                Text(
                  item.creatorName,
                  style: GoogleFonts.openSans(
                    color: Colors.white,
                    fontSize: 10.r,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.symmetric(horizontal: 6, vertical: 1),
              margin: const EdgeInsets.only(top: 10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Get.theme.primaryColor,
              ),
              width: 70,
              height: 25,
              child: Center(
                child: Text(
                  'Watch',
                  style: GoogleFonts.openSans(
                    color: Colors.white.withOpacity(0.85),
                    fontSize: 12.r,
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
