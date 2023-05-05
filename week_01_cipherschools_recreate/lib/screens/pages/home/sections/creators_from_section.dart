part of '../home_page.dart';

class _CreatorsFromSection extends GetView<HomeController> {
  const _CreatorsFromSection();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Creators from',
            style: GoogleFonts.openSans(
              fontWeight: FontWeight.bold,
              fontSize: 22.r,
              color: Colors.black.withOpacity(0.95),
            ),
          ),
          const SizedBox(height: 40),
          CarouselSlider.builder(
            itemCount: BrandLogos.values.length,
            itemBuilder: (_, idx, __) {
              return Obx(() {
                return SvgHelper.getSvgPicture(
                  width: 0.32.sw,
                  colorFilter: controller.creatorsFromCurrentIndex.value == idx
                      ? null
                      : const ColorFilter.mode(
                          Colors.white,
                          BlendMode.saturation,
                        ),
                  code: BrandLogos.values[idx].svgCode,
                );
              });
            },
            options: CarouselOptions(
              initialPage: 0,
              disableCenter: false,
              autoPlay: true,
              enableInfiniteScroll: true,
              viewportFraction: 0.5,
              height: 50,
              onPageChanged: (index, _) {
                controller.creatorsFromCurrentIndex.value = index;
              },
            ),
          ),
        ],
      ),
    );
  }
}
