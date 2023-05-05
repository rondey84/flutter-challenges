part of '../home_page.dart';

class _CountsSection extends GetView<HomeController> {
  const _CountsSection();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 10),
      child: Wrap(
        alignment: WrapAlignment.center,
        spacing: 10,
        runSpacing: 20,
        children: [
          _countsItem('15K', 'Students'),
          _countsItem('10K', 'Certificates delivered'),
          _countsItem('450K', 'Streamed minutes'),
          _countsItem('12TB', 'Content streamed in last 60 days'),
          _countsItem('50K', 'Creators'),
          _countsItem('110', 'Programs available'),
        ],
      ),
    );
  }

  Widget _countsItem(String count, String text) {
    return SizedBox(
      width: 1.sw * 0.5 - 20,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Text(
            '$count+',
            style: GoogleFonts.openSans(
              fontWeight: FontWeight.bold,
              fontSize: 22.r,
              color: Get.theme.primaryColor,
            ),
          ),
          const SizedBox(height: 5),
          Text(
            text,
            style: GoogleFonts.openSans(
              fontWeight: FontWeight.w500,
              fontSize: 15.r,
              color: Colors.black.withOpacity(0.85),
            ),
            textAlign: TextAlign.center,
          )
        ],
      ),
    );
  }
}
