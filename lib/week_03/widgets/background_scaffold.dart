import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'background_orb.dart';

class BackgroundScaffold extends StatelessWidget {
  const BackgroundScaffold({
    this.removeOrbs = false,
    this.appBar,
    this.backgroundBlur,
    this.resizeToAvoidBottomInset,
    this.drawer,
    required this.child,
    super.key,
  });

  final Widget? child;
  final double? backgroundBlur;
  final bool? resizeToAvoidBottomInset;
  final PreferredSizeWidget? appBar;
  final Widget? drawer;
  final bool removeOrbs;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: resizeToAvoidBottomInset,
      extendBodyBehindAppBar: true,
      extendBody: true,
      appBar: appBar,
      drawer: drawer,
      body: removeOrbs
          ? _fullSizeChild
          : Stack(
              children: [
                BackgroundOrbs(orbsBlur: backgroundBlur),
                _fullSizeChild,
              ],
            ),
    );
  }

  Widget get _fullSizeChild =>
      SizedBox(height: 1.sh, width: 1.sw, child: child);
}
