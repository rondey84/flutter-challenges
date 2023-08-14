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
      child: rive.RiveAnimation.asset(
        icon.path,
        onInit: (artboard) {
          final riveController = RiveUtils.getRiveController(
            artboard,
            stateMachineName: icon.stateMachineName,
          );
          controller.currencyIconInput =
              riveController.findSMI(icon.inputNames!.first) as rive.SMIBool;
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
          const Gap(32),
          SizedBox(
            height: 1.sw - controller.theme.pagePadding * 2,
            child: PageView.builder(
              controller: controller.itemListController,
              itemCount: controller.itemsList.length,
              itemBuilder: (_, index) {
                return Obx(() {
                  final item = controller.itemsList[index];
                  return _ItemsCard(
                    image: item.imageAsset,
                    artName: item.nftName,
                    price: item.nftPrice,
                    bidders: item.bidders,
                    offset: controller.itemListOffset.value - index,
                  );
                });
              },
            ),
          ),
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
    final activeImageIndex = 0.obs;
    return SizedBox(
      height: 1.sw - controller.theme.pagePadding * 2,
      child: Obx(() {
        final currentChip =
            controller.chips[controller.selectedChipIndex.value];
        return Stack(
          children: [
            PageView.builder(
              controller: controller.carouselController,
              itemCount: controller.trendingNFT[currentChip]!.length,
              onPageChanged: (int page) {
                activeImageIndex.value = page;
              },
              itemBuilder: (_, index) {
                return Obx(() {
                  final item = controller.trendingNFT[currentChip]![index];
                  return _SliderCarouselsCard(
                    image: item.imageAsset,
                    artName: item.nftName,
                    owner: item.nftOwner,
                    price: item.nftPrice,
                    bidders: item.bidders,
                    offset: controller.carouselOffset.value - index,
                  );
                });
              },
            ),
            Positioned(
              top: 20,
              left: 0,
              right: 0,
              child: LayoutBuilder(builder: (_, constraints) {
                final int totalItems =
                    controller.trendingNFT[currentChip]!.length;
                return Obx(() {
                  return Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: List.generate(
                      totalItems,
                      (index) {
                        bool isSelected = index == activeImageIndex.value;
                        return SizedBox(
                          height: 3,
                          width: (constraints.maxWidth -
                                  controller.pagePadding.horizontal -
                                  32.r * 2) /
                              totalItems,
                          child: Container(
                            margin: const EdgeInsets.symmetric(horizontal: 4),
                            decoration: ShapeDecoration(
                              color: isSelected ? Colors.white : Colors.white38,
                              shape: const StadiumBorder(),
                            ),
                          ),
                        );
                      },
                    ),
                  );
                });
              }),
            ),
          ],
        );
      }),
    );
  }
}

class _SliderCarouselsCard extends GetView<HomeController> {
  const _SliderCarouselsCard({
    required this.image,
    required this.owner,
    required this.artName,
    required this.price,
    required this.offset,
    required this.bidders,
  });

  final ImageAssets image;
  final String owner, artName;
  final double price;
  final double offset;
  final List<String> bidders;

  @override
  Widget build(BuildContext context) {
    double gauss = math.exp(-(math.pow((offset.abs() - 0.5), 2) / 0.08));
    return Transform.translate(
      offset: Offset(-32 * gauss * offset.sign, 0),
      child: Container(
        margin: controller.pagePadding,
        decoration: BoxDecoration(
          border: Border.all(
            width: 2,
            color: Colors.white12,
            strokeAlign: BorderSide.strokeAlignInside,
          ),
          borderRadius: SmoothBorderRadius(
            cornerRadius: 30.r,
            cornerSmoothing: 1,
          ),
        ),
        child: ClipRRect(
          borderRadius: SmoothBorderRadius(
            cornerRadius: 28.r,
            cornerSmoothing: 1,
          ),
          child: LayoutBuilder(builder: (_, constraints) {
            final imageContainerSize = Size(
              constraints.maxWidth,
              constraints.maxHeight * 0.7,
            );
            return Column(
              children: [
                SizedBox(
                  height: imageContainerSize.height,
                  width: imageContainerSize.width,
                  child: Stack(
                    clipBehavior: Clip.none,
                    children: [
                      Positioned.fill(
                        child: Container(
                          foregroundDecoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment.bottomCenter,
                              end: const Alignment(0, 0.5),
                              colors: [
                                Colors.black.withOpacity(0.3),
                                Colors.black.withOpacity(0),
                              ],
                            ),
                          ),
                          child: Image.asset(
                            image.path,
                            scale: 2.8,
                            alignment: Alignment(-offset.abs() * 1.2, 0),
                            fit: BoxFit.none,
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: 16.h,
                        left: 16.w,
                        child: Transform.translate(
                          offset: Offset(60 * gauss, 0),
                          child: Container(
                            decoration: BoxDecoration(
                              color: Colors.black.withOpacity(0.45),
                              border: Border.all(
                                width: 1,
                                color: Colors.white30,
                                strokeAlign: BorderSide.strokeAlignInside,
                              ),
                              borderRadius: SmoothBorderRadius(
                                cornerRadius: 14,
                                cornerSmoothing: 1,
                              ),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 12,
                              vertical: 6,
                            ),
                            child: Text(
                              owner,
                              style: controller.theme.carouselTitle.copyWith(
                                fontSize: 14,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        bottom: -12,
                        right: 28.w,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          textDirection: TextDirection.rtl,
                          children: [
                            for (int i = 0; i < bidders.length; i++)
                              Align(
                                widthFactor: math.min(13 * gauss, 0.7),
                                child: CircleAvatar(
                                  radius: 19.5,
                                  backgroundColor: Colors.black,
                                  child: CircleAvatar(
                                    radius: 18,
                                    child: RandomAvatar(bidders[i]),
                                  ),
                                ),
                              )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                      horizontal: 20.0,
                      vertical: 8.0,
                    ).r,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        FittedBox(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Transform.translate(
                                offset: Offset(8 * gauss, 0),
                                child: Text(
                                  artName,
                                  style:
                                      controller.theme.carouselTitle.copyWith(
                                    fontSize: controller
                                        .theme.carouselTitle.fontSize?.sp,
                                  ),
                                ),
                              ),
                              Transform.translate(
                                offset: Offset(32 * gauss, 0),
                                child: Text(
                                  '$price ETH',
                                  style:
                                      controller.theme.carouselPrice.copyWith(
                                    fontSize: controller
                                        .theme.carouselPrice.fontSize?.sp,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        const Spacer(),
                        SizedBox(width: 16.0.w),
                        Transform.translate(
                          offset: Offset(48 * gauss, 0),
                          child: Container(
                            height: 40,
                            padding: EdgeInsets.symmetric(
                              horizontal: 12.0.w,
                            ),
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: controller.theme.colors.colorGreen,
                              borderRadius: BorderRadius.circular(12.0),
                            ),
                            child: FittedBox(
                              child: Text(
                                'Place a bid',
                                style:
                                    controller.theme.buttonTextStyle.copyWith(
                                  color: Colors.black,
                                ),
                              ),
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
      ),
    );
  }
}

class _ItemsCard extends GetView<HomeController> {
  const _ItemsCard({
    required this.image,
    required this.artName,
    required this.price,
    required this.offset,
    required this.bidders,
  });

  final ImageAssets image;
  final String artName;
  final double price;
  final double offset;
  final List<String> bidders;

  @override
  Widget build(BuildContext context) {
    double gauss = math.exp(-(math.pow((offset.abs() - 0.5), 2) / 0.08));
    return Transform.translate(
      offset: Offset(-32 * gauss * offset.sign, 0),
      child: Container(
        margin: controller.pagePadding,
        child: LayoutBuilder(builder: (_, constraints) {
          final imageContainerSize = Size(
            constraints.maxWidth,
            constraints.maxHeight * 0.7,
          );
          return Column(
            children: [
              SizedBox(
                height: imageContainerSize.height,
                width: imageContainerSize.width,
                child: Stack(
                  clipBehavior: Clip.none,
                  children: [
                    Positioned.fill(
                      child: Container(
                        foregroundDecoration: BoxDecoration(
                          gradient: LinearGradient(
                            begin: Alignment.bottomCenter,
                            end: const Alignment(0, 0.5),
                            colors: [
                              Colors.black.withOpacity(0.3),
                              Colors.black.withOpacity(0),
                            ],
                          ),
                          borderRadius: SmoothBorderRadius(
                            cornerRadius: 28.r,
                            cornerSmoothing: 1,
                          ),
                        ),
                        clipBehavior: Clip.antiAlias,
                        child: Image.asset(
                          image.path,
                          scale: 2.8,
                          alignment: Alignment(-offset.abs() * 1.2, 0),
                          fit: BoxFit.none,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Expanded(
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 20.0,
                    vertical: 8.0,
                  ).r,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      FittedBox(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Transform.translate(
                              offset: Offset(8 * gauss, 0),
                              child: Text(
                                artName,
                                style: controller.theme.carouselTitle.copyWith(
                                  fontSize: controller
                                      .theme.carouselTitle.fontSize?.sp,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(32 * gauss, 0),
                              child: Text(
                                '1.32 ETH',
                                style: controller.theme.carouselPrice.copyWith(
                                  fontSize: controller
                                      .theme.carouselPrice.fontSize?.sp,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const Spacer(),
                      SizedBox(width: 16.0.w),
                      Transform.translate(
                        offset: Offset(48 * gauss, 0),
                        child: CircleAvatar(
                          radius: 18,
                          child: RandomAvatar(bidders[0]),
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
