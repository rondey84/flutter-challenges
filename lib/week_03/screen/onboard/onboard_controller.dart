part of 'onboard.dart';

class OnboardController extends GetxController
    with GetSingleTickerProviderStateMixin {
  static OnboardController instance = Get.find();

  ui.Image? image;
  final hasImageLoaded = false.obs;
  Size cardSize = Size.zero;

  // Animation
  late Animation<double> dragAnimation;
  late AnimationController _dragAnimController;
  late Tween<double> _dragTween;
  final String dragBuilderTag = 'drag-animation-builder-tag';

  @override
  void onInit() async {
    // Card Size Calculation
    cardSize = _calcCardSize();

    // Animation init
    _initAnimation();

    // Fetch Image for painter
    image = await _initImage();

    super.onInit();
  }

  Size _calcCardSize() {
    double aspectRatio = 0.874;
    double widthMultiplier = 0.83;
    return Size(1.sw * widthMultiplier, (1.sw * widthMultiplier) / aspectRatio);
  }

  Future<ui.Image> _initImage() async {
    final ByteData data = await rootBundle.load(ImageAssets.mainImage.path);

    // Load Image
    final Completer<ui.Image> completer = Completer();
    ui.decodeImageFromList(
      Uint8List.view(data.buffer),
      (ui.Image image) {
        hasImageLoaded.value = true;
        return completer.complete(image);
      },
    );
    return completer.future;
  }

  void _initAnimation() {
    _dragTween = Tween<double>(begin: 0.0, end: 1.0);

    _dragAnimController = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 1500),
    );

    dragAnimation = _dragTween.animate(_dragAnimController)
      ..addListener(() {
        update([dragBuilderTag]);
      })
      ..addStatusListener((status) {
        if (status == AnimationStatus.completed) {
          _dragAnimController.repeat();
        } else if (status == AnimationStatus.dismissed) {
          _dragAnimController.forward();
        }
      });

    // Animation Start
    _dragAnimController.forward();
  }

  @override
  void onClose() {
    _dragAnimController.dispose();
    super.onClose();
  }
}
