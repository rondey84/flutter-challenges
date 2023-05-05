import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../../../widgets/custom_app_bar.dart';

part './trending_controller.dart';
part 'trending_bindings.dart';

class TrendingPage extends GetView<TrendingController> {
  const TrendingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFf2f5fa),
      appBar: CustomAppBar(
        elevation: 6,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_none_rounded),
          ),
          const SizedBox(width: 2),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.search_rounded),
          ),
        ],
      ),
      body: SafeArea(
        maintainBottomViewPadding: true,
        bottom: false,
        child: Center(
          child: Text(
            controller.pageName,
            style: GoogleFonts.openSans(
              fontSize: 32.r,
              fontWeight: FontWeight.w500,
              color: Colors.black12,
              fontStyle: FontStyle.italic,
            ),
          ),
        ),
      ),
    );
  }
}
