part of '../home_page.dart';

class _HeroSection extends GetView<HomeController> {
  const _HeroSection();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 26),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          _headerSection,
          SizedBox(height: 30.r),
          _subHeadingSection,
          SizedBox(height: 30.r),
          _infoArea,
          SizedBox(height: 30.r),
          ElevatedButton(
            onPressed: controller.heroButtonHandler,
            style: ElevatedButton.styleFrom(
              backgroundColor: Get.theme.primaryColor,
              foregroundColor: Colors.white,
              surfaceTintColor: Colors.transparent,
              textStyle: GoogleFonts.openSans(
                fontWeight: FontWeight.w700,
                fontSize: 14.r,
                color: Colors.black87,
              ),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.r),
              ),
              fixedSize: const Size(double.infinity, 40),
            ),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: const [
                Text('Start Learning Now'),
                SizedBox(width: 10),
                Icon(Icons.arrow_right_alt_rounded),
              ],
            ),
          ),
          SizedBox(height: 48.r),
          _carousel,
        ],
      ),
    );
  }

  Widget get _headerSection {
    final headingStyle = GoogleFonts.openSans(
      fontWeight: FontWeight.bold,
      fontSize: 30.r,
      color: Colors.black87,
    );

    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 12, 20, 0),
      child: Text.rich(
        TextSpan(
          text: 'Welcome to ',
          children: [
            TextSpan(
              text: 'the Future ',
              style: headingStyle.copyWith(color: Get.theme.primaryColor),
            ),
            const TextSpan(text: 'of Learning!')
          ],
        ),
        style: headingStyle,
        textAlign: TextAlign.center,
      ),
    );
  }

  Widget get _subHeadingSection {
    final subHeadingStyle = GoogleFonts.openSans(
      fontWeight: FontWeight.w500,
      fontSize: 16.r,
      color: Colors.black.withOpacity(0.7),
    );

    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          'Start Learning by best creators for',
          textAlign: TextAlign.center,
          style: subHeadingStyle,
        ),
        AnimatedTextKit(
          isRepeatingAnimation: true,
          pause: const Duration(milliseconds: 10),
          repeatForever: true,
          animatedTexts: [
            TypewriterAnimatedText(
              'absolutely Free',
              textStyle: subHeadingStyle.copyWith(
                color: Get.theme.primaryColor,
              ),
              speed: const Duration(milliseconds: 250),
              cursor: '|',
            )
          ],
        ),
      ],
    );
  }

  Widget get _infoArea {
    final infoTSHeading = GoogleFonts.openSans(
      fontWeight: FontWeight.bold,
      fontSize: 16.r,
      color: Colors.black87,
    );

    final infoTSDesc = GoogleFonts.openSans(
      fontWeight: FontWeight.normal,
      fontSize: 12.r,
      color: Colors.black.withOpacity(0.7),
    );

    List<Widget> avatars = List.generate(
      3,
      (_) => RandomAvatar(DateTime.now().toIso8601String()),
    );

    return Row(
      mainAxisSize: MainAxisSize.min,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const Spacer(),
        Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          textDirection: TextDirection.rtl,
          children: [
            for (int i = 0; i < avatars.length; i++)
              Align(
                widthFactor: 0.6,
                child: CircleAvatar(
                  radius: 21,
                  backgroundColor: Get.theme.scaffoldBackgroundColor,
                  child: CircleAvatar(
                    radius: 17,
                    child: avatars[i],
                  ),
                ),
              )
          ],
        ),
        const SizedBox(width: 15),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('50+', style: infoTSHeading),
            Text('Mentors', style: infoTSDesc),
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Container(
            height: 42,
            width: 1,
            color: Colors.black.withOpacity(0.1),
          ),
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('4.8/5', style: infoTSHeading),
            Row(
              // mainAxisSize: MainAxisSize.min,
              children: [
                ...List.generate(
                  4,
                  (_) => Icon(
                    Icons.star_rounded,
                    color: Get.theme.primaryColor,
                    size: 15.r,
                  ),
                ),
                Icon(
                  Icons.star_half_rounded,
                  color: Get.theme.primaryColor,
                  size: 15.r,
                ),
                const SizedBox(width: 5),
                Text('Ratings', style: infoTSDesc),
              ],
            )
          ],
        ),
        const Spacer(),
      ],
    );
  }

  Widget get _carousel {
    Widget carouselItem(HeroCarouselItem item, bool visible) {
      const padding = 16.0;
      return AnimatedOpacity(
        duration: const Duration(milliseconds: 500),
        opacity: visible ? 1.0 : 0.4,
        child: Container(
          width: 200,
          decoration: BoxDecoration(
            color: const Color(0xFF353a42),
            borderRadius: BorderRadius.circular(16.r),
          ),
          padding: const EdgeInsets.symmetric(vertical: padding),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: padding),
                    child: CircleAvatar(
                      radius: 25,
                      backgroundColor: Colors.white,
                      child: SizedBox(
                        height: 20,
                        width: 20,
                        child: item.icon,
                      ),
                    ),
                  ),
                  CustomPaint(
                    size: Size(68, (68 * 0.38).toDouble()),
                    painter: FreeBanner(
                      bannerColor: Get.theme.primaryColor,
                      textColor: Colors.white,
                    ),
                  )
                ],
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(padding, 12, padding, 0),
                child: Text(
                  item.header,
                  style: GoogleFonts.openSans(
                    fontWeight: FontWeight.bold,
                    fontSize: 18.r,
                    color: Colors.white.withOpacity(0.95),
                  ),
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.fromLTRB(padding, 8, padding, 0),
                  child: Text(
                    item.description,
                    style: GoogleFonts.openSans(
                      fontWeight: FontWeight.normal,
                      fontSize: 10.r,
                      color: Colors.white.withOpacity(0.85),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      );
    }

    return CarouselSlider.builder(
      carouselController: controller.heroCont,
      itemCount: controller.heroCarouselItems.length,
      options: CarouselOptions(
        autoPlay: true,
        aspectRatio: 2.0,
        enlargeCenterPage: true,
        enlargeStrategy: CenterPageEnlargeStrategy.zoom,
        enableInfiniteScroll: true,
        height: 200,
        clipBehavior: Clip.none,
        viewportFraction: 0.55,
        enlargeFactor: 0.65,
        onPageChanged: (index, reason) {
          controller.heroCurrentIndex.value = index;
        },
        autoPlayAnimationDuration: const Duration(milliseconds: 1200),
      ),
      itemBuilder: (_, idx, __) {
        return Obx(() {
          return carouselItem(
            controller.heroCarouselItems[idx],
            controller.heroCurrentIndex.value == idx,
          );
        });
      },
    );
  }
}
