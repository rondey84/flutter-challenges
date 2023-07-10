import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:week_03_artello/widgets/background_orb.dart';

enum DrawerState { opened, closed }

class SlideMenuController {
  late final ValueNotifier<DrawerState> stateNotifier;

  /// Close drawer when tapping mainScreen
  final bool mainScreenTapClose;

  /// Prevent touches to mainScreen while drawer is open
  final bool mainScreenAbsorbPointer;

  SlideMenuController({
    this.mainScreenTapClose = true,
    this.mainScreenAbsorbPointer = true,
  }) {
    stateNotifier = ValueNotifier(DrawerState.closed);
  }

  bool get isOpen => stateNotifier.value == DrawerState.opened;

  void open() {
    stateNotifier.value = DrawerState.opened;
  }

  void close() {
    stateNotifier.value = DrawerState.closed;
  }

  void toggle() {
    isOpen ? close() : open();
  }

  void addListener(VoidCallback listener) {
    stateNotifier.addListener(listener);
  }

  void removeListener() {
    stateNotifier.removeListener(() {});
  }

  void dispose() {
    stateNotifier.dispose();
  }
}

class SlideMenu extends StatefulWidget {
  const SlideMenu({
    required this.controller,
    required this.menuScreen,
    required this.mainScreen,
    this.menuScreenWidth,
    this.borderRadius = 16.0,
    this.mainScreenScale,
    this.shadowLayerColor,
    this.animationDuration,
    super.key,
  });

  /// Controller for the SlideMenu
  final SlideMenuController controller;

  /// Screen containing the menu/bottom screen
  final Widget menuScreen;

  /// Screen containing the main content to display
  final Widget mainScreen;

  /// menuScreen Width
  /// Set it to double.infinity to make it take screen width
  final double? menuScreenWidth;

  /// Border radius of the slide content
  final double borderRadius;

  /// shrinks the mainScreen by the given amount
  final double? mainScreenScale;

  /// Shadow background color;
  final Color? shadowLayerColor;

  /// The duration of the animation
  ///
  /// Defaults to 250 milliseconds
  final Duration? animationDuration;

  @override
  State<SlideMenu> createState() => _SlideMenuState();
}

class _SlideMenuState extends State<SlideMenu> {
  @override
  void dispose() {
    widget.controller.dispose();
    super.dispose();
  }

  double get menuScreenWidth => widget.menuScreenWidth ?? 1.sw * 0.73;
  double get mainScreenScale => widget.mainScreenScale ?? 0.88;

  Duration get duration => widget.animationDuration ?? 250.milliseconds;

  Widget get menuScreenWidget {
    return AnimatedPositioned(
      duration: duration,
      width: menuScreenWidth,
      height: 1.sh,
      left: widget.controller.isOpen ? 0 : menuScreenWidth,
      child: Material(
        type: MaterialType.transparency,
        child: widget.menuScreen,
      ),
    );
  }

  Widget get mainScreenWidget {
    return Animate(
      target: widget.controller.isOpen ? 1 : 0,
      effects: [
        ScaleEffect(
          begin: const Offset(1, 1),
          end: Offset(mainScreenScale, mainScreenScale),
          duration: duration,
        ),
        MoveEffect(
          end: Offset(
            menuScreenWidth - ((1.sw - (mainScreenScale * 1.sw)) * 0.5),
            0,
          ),
          duration: duration,
        ),
      ],
      child: GestureDetector(
        behavior: HitTestBehavior.translucent,
        onTap: widget.controller.mainScreenTapClose
            ? widget.controller.close
            : null,
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Container(
              width: 1.sw * 0.92,
              height: 1.sh * 0.92,
              decoration: BoxDecoration(
                color: widget.shadowLayerColor ?? const Color(0xFF39393b),
                borderRadius: BorderRadius.circular(widget.borderRadius),
              ),
            ).animate(target: widget.controller.isOpen ? 1 : 0).fadeIn(
                  delay: duration * 0.5,
                  duration: duration * 0.5,
                ),
            ClipRRect(
              borderRadius: BorderRadius.circular(widget.borderRadius),
              child: SizedBox(
                width: 1.sw,
                height: 1.sh,
                child: widget.mainScreen,
              ),
            ).animate(target: widget.controller.isOpen ? 1 : 0).moveX(
                  duration: duration,
                  begin: 0,
                  end: 1.sw * (1 - 0.92 - 0.02),
                ),
            if (widget.controller.mainScreenAbsorbPointer &&
                widget.controller.isOpen)
              AbsorbPointer(child: Container(color: Colors.transparent)),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Theme.of(context).scaffoldBackgroundColor,
      child: ValueListenableBuilder<DrawerState>(
        valueListenable: widget.controller.stateNotifier,
        builder: (_, __, ___) {
          return Stack(
            children: [
              const BackgroundOrbs(),
              menuScreenWidget,
              mainScreenWidget,
            ],
          );
        },
      ),
    );
  }
}
