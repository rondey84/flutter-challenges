part of '../home_page.dart';

class _JoinUsSection extends GetView<HomeController> {
  const _JoinUsSection();

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(10, 30, 10, 0),
      color: const Color(0xFF353a42),
      width: 1.sw,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ConstrainedBox(
            constraints: BoxConstraints(
              maxWidth: 1.sw * 0.7,
            ),
            child: RichText(
              text: TextSpan(children: [
                TextSpan(
                  text: 'Join our community on  ',
                  style: GoogleFonts.openSans(
                    fontWeight: FontWeight.bold,
                    fontSize: 22.r,
                    color: Colors.white.withOpacity(0.95),
                  ),
                ),
                WidgetSpan(
                  child: SvgHelper.discordLogo(
                    height: 28.r,
                    color: const Color(0xFF5865f2),
                  ),
                  alignment: PlaceholderAlignment.middle,
                  baseline: TextBaseline.alphabetic,
                ),
                TextSpan(
                  text: '  Discord',
                  style: GoogleFonts.openSans(
                    fontWeight: FontWeight.w900,
                    fontSize: 22.r,
                    color: const Color(0xFF5865f2),
                  ),
                ),
              ]),
            ),
          ),
          const SizedBox(height: 25),
          Text(
            'Come together and make a difference! Connect and grow with our Discord community! Join our community for an interactive learning experience!',
            style: GoogleFonts.openSans(
              fontWeight: FontWeight.w500,
              fontSize: 13.r,
              color: Colors.white.withOpacity(0.85),
            ),
          ),
          const SizedBox(height: 30),
          Material(
            color: Colors.transparent,
            borderRadius: BorderRadius.circular(10),
            child: InkWell(
              onTap: () async {
                if (await launchUrl(
                  Uri.parse('https://discord.com/invite/6UpapjVjMm'),
                )) {
                  debugPrint('Error could not launch');
                }
              },
              // splashFactory: InkRipple.splashFactory,
              splashColor: Get.theme.primaryColor,
              borderRadius: BorderRadius.circular(10),
              child: Container(
                decoration: BoxDecoration(
                  color: const Color(0xFF5865f2),
                  borderRadius: BorderRadius.circular(10),
                ),
                padding:
                    const EdgeInsets.symmetric(horizontal: 18, vertical: 10),
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      'Join Discord',
                      style: GoogleFonts.openSans(
                        fontWeight: FontWeight.w600,
                        fontSize: 13.r,
                        color: Colors.white,
                      ),
                    ),
                    const SizedBox(width: 10),
                    SvgHelper.discordLogo(height: 18.r, color: Colors.white)
                  ],
                ),
              ),
            ),
          ),
          const SizedBox(height: 20),
          SizedBox(
            width: 1.sw,
            height: 0.7.sw,
            child: Stack(
              children: [
                Positioned(
                  bottom: -0.5.sw,
                  left: -0.017.sw,
                  child: Container(
                    width: 1.sw,
                    height: 0.93.sw,
                    decoration: const BoxDecoration(
                      color: Color(0xFF5865f2),
                      shape: BoxShape.circle,
                    ),
                  ),
                ),
                Image.network(
                  'https://ik.imagekit.io/cipherschools/CipherSchools/discord-screenshot_ae01xzCLS.png',
                ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
