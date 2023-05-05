import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final List<Widget> actions;
  final Widget? title;
  final double? titleSpacing;
  final double? elevation;

  const CustomAppBar({
    super.key,
    this.actions = const [],
    this.title,
    this.titleSpacing,
    this.elevation,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: true,
      title: Row(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Image.asset(
            'assets/images/cipherschools_icon.png',
            height: kToolbarHeight - 12 * 2,
            fit: BoxFit.cover,
          ),
          const SizedBox(width: 4),
          Text(
            'CipherSchools',
            style: TextStyle(
              fontSize: 18.r,
              fontWeight: FontWeight.w500,
            ),
          )
        ],
      ),
      titleSpacing: titleSpacing,
      actions: [
        ...actions,
        const SizedBox(width: 16),
      ],
      elevation: elevation,
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
