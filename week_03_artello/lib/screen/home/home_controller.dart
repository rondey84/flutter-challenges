part of 'home.dart';

class HomeController extends GetxController {
  static final HomeController instance = Get.find();
  final theme = ThemeController.instance;

  @override
  void onInit() {
    super.onInit();

    // ==== Main Screen ====
    carouselController.addListener(() {
      if (carouselController.page != null) {
        carouselOffset.value = carouselController.page!;
      }
    });
  }

  @override
  void dispose() {
    if (currencyIconInput != null) {
      currencyIconInput!.value = false;
    }
    super.dispose();
  }

  // =================== DRAWER ======================
  final slideMenuController = SlideMenuController();

  void menuHandler() {
    slideMenuController.toggle();
    update();
  }

  // =================== MAIN SCREEN ======================
  final currencyIcon = RiveAnimAsset.currency;
  late rive.SMIBool? currencyIconInput;

  final chips = ['All', 'Memes', 'Art', 'Psychedelic', 'Collections'];
  final selectedChipIndex = 0.obs;

  EdgeInsets get pagePadding {
    return EdgeInsets.symmetric(horizontal: theme.pagePadding);
  }

  final carouselController = PageController();
  final carouselOffset = 0.0.obs;
  late final trendingNFT = {
    for (var i = 0; i < chips.length; i++)
      chips[i]: <_NFTItemModel>[
        _NFTItemModel(
          imageAsset: ImageAssets.extra1,
          nftOwner: '@afterglowStudio',
          nftName: 'Sea Tranquility',
          nftPrice: 1.32,
          bidders: List.generate(3, (index) {
            return RandomAvatarString(
              DateTime.now().toIso8601String(),
            );
          }),
        ),
        _NFTItemModel(
          imageAsset: ImageAssets.extra2,
          nftOwner: '@afterglowStudio',
          nftName: 'Performance',
          nftPrice: 0.23,
          bidders: List.generate(2, (index) {
            return RandomAvatarString(
              DateTime.now().toIso8601String(),
            );
          }),
        ),
        _NFTItemModel(
          imageAsset: ImageAssets.mainImage,
          nftOwner: '@afterglowStudio',
          nftName: 'Space Adventure',
          nftPrice: 0.34,
        ),
      ]
  };

  final itemListController = PageController(viewportFraction: 0.85);
  final itemListOffset = 0.0.obs;
  final itemsList = [
    _NFTItemModel(
      imageAsset: ImageAssets.extra2,
      nftOwner: '@afterglowStudio',
      nftName: 'Performance',
      nftPrice: 1.32,
      bidders: [RandomAvatarString(DateTime.now().toIso8601String())],
    ),
    _NFTItemModel(
      imageAsset: ImageAssets.mainImage,
      nftOwner: '@afterglowStudio',
      nftName: 'Space Adventure',
      nftPrice: 0.23,
      bidders: [RandomAvatarString(DateTime.now().toIso8601String())],
    ),
    _NFTItemModel(
      imageAsset: ImageAssets.extra1,
      nftOwner: '@afterglowStudio',
      nftName: 'Sea Tranquility',
      nftPrice: 0.34,
      bidders: [RandomAvatarString(DateTime.now().toIso8601String())],
    ),
  ];
}
