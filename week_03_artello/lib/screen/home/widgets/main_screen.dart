part of '../home.dart';

class _MainScreen extends GetView<HomeController> {
  const _MainScreen();

  @override
  Widget build(BuildContext context) {
    return BackgroundScaffold(
      appBar: ArtelloAppBar(
        showDrawer: true,
        onDrawerTap: controller.menuHandler,
        actions: [
          ArtelloSecondaryButton(
            padding: const EdgeInsets.symmetric(horizontal: 22),
            child: Row(
              children: [
                const _CurrencyIcon(),
                const Gap(6),
                Text(
                  '12.405',
                  style: controller.theme.h4Style,
                )
              ],
            ),
          ),
        ],
      ),
      removeOrbs: controller.slideMenuController.isOpen,
      child: const SafeArea(child: _Body()),
    );
  }
}

class _CurrencyIcon extends GetView<HomeController> {
  const _CurrencyIcon();

  RiveAnimAsset get icon => controller.currencyIcon;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 24,
      width: 24,
      child: RiveAnimation.asset(
        icon.path,
        onInit: (artboard) {
          final riveController = RiveUtils.getRiveController(
            artboard,
            stateMachineName: icon.stateMachineName,
          );
          controller.currencyIconInput =
              riveController.findSMI(icon.inputNames!.first) as SMIBool;
          controller.currencyIconInput?.value = true;
        },
      ),
    );
  }
}

class _Body extends GetView<HomeController> {
  const _Body();

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      // Do not use padding here, because body contains horizontal scroll items
      // Adding padding here will cut the horizontal scroll
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          const Gap(16),
          Padding(
            padding: controller.pagePadding,
            child: Text('Trending NFT 🔥', style: controller.theme.h1Style),
          ),
          const Gap(24),
          const _FilterChips(),
          const Gap(32),
          const _ImageSliderCarousel(),
        ],
      ),
    );
  }
}

class _FilterChips extends GetView<HomeController> {
  const _FilterChips();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: controller.theme.chipTheme.constraints.minHeight,
      child: ListView.separated(
        scrollDirection: Axis.horizontal,
        shrinkWrap: true,
        padding: controller.pagePadding,
        itemBuilder: (_, idx) {
          return Obx(() {
            return ArtelloChip(
              text: controller.chips[idx],
              isSelected: controller.selectedChipIndex.value == idx,
              onTap: () {
                controller.selectedChipIndex.value = idx;
              },
            );
          });
        },
        separatorBuilder: (_, __) => const Gap(12),
        itemCount: controller.chips.length,
      ),
    );
  }
}

class _ImageSliderCarousel extends GetView<HomeController> {
  const _ImageSliderCarousel();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 1.sw - controller.theme.pagePadding * 2,
      child: const _SliderCarouselsCard(
        image: ImageAssets.extra1,
      ),
    );
  }
}

class _SliderCarouselsCard extends GetView<HomeController> {
  const _SliderCarouselsCard({
    required this.image,
  });

  final ImageAssets image;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: controller.pagePadding,
      // decoration: BoxDecoration(
      //   border: Border.all(
      //     width: 2,
      //     color: Colors.white12,
      //     strokeAlign: BorderSide.strokeAlignInside,
      //   ),
      //   borderRadius: SmoothBorderRadius(
      //     cornerRadius: 34,
      //     cornerSmoothing: 1,
      //   ),
      // ),
      child: ClipRRect(
        borderRadius: SmoothBorderRadius(
          cornerRadius: 32,
          cornerSmoothing: 1,
        ),
        child: LayoutBuilder(builder: (_, constraints) {
          return Column(
            children: [
              Image.asset(
                image.path,
                height: constraints.maxHeight * 0.7,
                width: constraints.maxWidth,
                fit: BoxFit.none,
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16.0,
                    vertical: 8.0,
                  ),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Sea Tranquility',
                            style: controller.theme.carouselTitle,
                          ),
                          Text('1.32 ETH',
                              style: controller.theme.carouselPrice),
                        ],
                      ),
                      const Spacer(),
                      const SizedBox(width: 16.0),
                      Container(
                        height: 40,
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12.0,
                        ),
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: controller.theme.colors.colorGreen,
                          borderRadius: BorderRadius.circular(12.0),
                        ),
                        child: Text(
                          'Place a bid',
                          style: controller.theme.buttonTextStyle.copyWith(
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          );
        }),
      ),
    );
  }
}
