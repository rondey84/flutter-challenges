part of '../courses_page.dart';

class _SubHeader extends StatelessWidget {
  const _SubHeader(this.header);
  final String header;
  @override
  Widget build(BuildContext context) {
    return Text(
      header,
      style: GoogleFonts.openSans(
        fontWeight: FontWeight.bold,
        fontSize: 15.r,
        color: const Color(0xFF222831),
      ),
    );
  }
}
