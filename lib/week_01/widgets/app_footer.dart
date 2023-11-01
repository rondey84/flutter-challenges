import '../helpers/svg_helper.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:url_launcher/url_launcher.dart';

class AppFooter extends StatelessWidget {
  const AppFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 10),
      color: const Color(0xFFf2f5fa),
      width: 1.sw,
      child: SafeArea(
        child: Column(
          children: [
            Text(
              '© 2020 CipherSchools • All Rights Reserved',
              style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w500,
                  fontSize: 12.r,
                  color: Colors.black.withOpacity(0.85)),
            ),
            const SizedBox(height: 10),
            Wrap(
              runSpacing: 14.r,
              spacing: 14.r,
              children: List.generate(SocialIcons.values.length, (index) {
                return GestureDetector(
                  onTap: () async {
                    final url = SocialIcons.values.elementAt(index).url;
                    if (await launchUrl(
                      Uri.parse(url),
                    )) {
                      debugPrint('Error could not launch $url');
                    }
                  },
                  child: SizedBox(
                    height: 24.r,
                    width: 24.r,
                    child: Center(
                      child: SvgHelper.getSvgPicture(
                        height: 18.r,
                        width: 18.r,
                        code: SocialIcons.values.elementAt(index).svgCode(),
                      ),
                    ),
                  ),
                );
              }),
            ),
          ],
        ),
      ),
    );
  }
}
