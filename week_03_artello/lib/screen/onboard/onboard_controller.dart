part of 'onboard.dart';

class OnboardController extends GetxController {
  ui.Image? image;
  final hasImageLoaded = false.obs;
  Size cardSize = Size.zero;

  var textStyle = GoogleFonts.changa(
    fontSize: 40.r,
    fontWeight: FontWeight.w500,
    color: Get.theme.colorLight,
  );

  @override
  void onInit() async {
    // Set Text Style
    final textHeight = TextHelper.textSize(
      'NFT',
      textStyle.copyWith(fontWeight: FontWeight.bold),
    ).height;
    textStyle = textStyle.copyWith(height: textHeight * 0.014);

    // Card Size Calculation
    cardSize = _calcCardSize();

    // Fetch Image for painter
    image = await _initImage();

    super.onInit();
  }

  Size _calcCardSize() {
    double aspectRatio = 0.874;

    return Size(1.sw * 0.85, (1.sw * 0.85) / aspectRatio);
  }

  Future<ui.Image> _initImage() async {
    final ByteData data = await rootBundle.load('assets/image_01.webp');

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
}
