import 'package:flutter/material.dart';
import 'package:rive/rive.dart';
import '../screen/home/home.dart';
import '../utils/asset_paths.dart';
import '../utils/rive_utils.dart';
import 'artello_buttons.dart';

import 'slide_menu.dart';

class ArtelloAppBar extends StatelessWidget implements PreferredSizeWidget {
  const ArtelloAppBar({
    super.key,
    this.actions = const [],
    this.title,
    this.titleSpacing,
    this.showDrawer = false,
    this.onDrawerTap,
  });

  final List<Widget> actions;
  final Widget? title;
  final double? titleSpacing;
  // Artello Specific
  /// Force show drawer
  final bool showDrawer;
  final VoidCallback? onDrawerTap;

  static const _leadingBtnSize = 50.0;
  static const _horizontalPadding = 32.0;

  @override
  Widget build(BuildContext context) {
    bool hasDrawer = Scaffold.maybeOf(context)?.hasDrawer ?? false;
    bool canPop = ModalRoute.of(context)?.impliesAppBarDismissal ?? false;

    return AppBar(
      leadingWidth: _horizontalPadding + _leadingBtnSize,
      leading: showDrawer || hasDrawer
          ? _DrawerIcon(
              onTap: onDrawerTap,
              controller: HomeController.instance.slideMenuController,
            )
          : canPop
              ? const BackButtonIcon()
              : null,
      title: title,
      titleSpacing: titleSpacing,
      actions: [
        ...actions,
        const SizedBox(width: _horizontalPadding),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}

class _DrawerIcon extends StatefulWidget {
  const _DrawerIcon({this.onTap, required this.controller});

  final VoidCallback? onTap;
  final SlideMenuController controller;

  @override
  State<_DrawerIcon> createState() => _DrawerIconState();
}

class _DrawerIconState extends State<_DrawerIcon> {
  bool get isDrawerOpen => widget.controller.isOpen;

  late final _DrawerRiveAsset drawerAsset;

  @override
  void initState() {
    drawerAsset = _DrawerRiveAsset(
      src: RiveAnimAsset.menu.path,
      stateMachineName: RiveAnimAsset.menu.stateMachineName,
      inputName: RiveAnimAsset.menu.inputNames!.first,
    );
    widget.controller.addListener(() {
      drawerAsset.input?.value = isDrawerOpen;
    });
    super.initState();
  }

  @override
  void dispose() {
    widget.controller.removeListener();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Padding(
        padding: const EdgeInsets.only(left: ArtelloAppBar._horizontalPadding),
        child: ArtelloSecondaryButton(
          onTap: widget.onTap != null ? () => widget.onTap!() : null,
          child: SizedBox(
            height: 24,
            width: 24,
            child: RiveAnimation.asset(
              drawerAsset.src,
              onInit: (artboard) {
                final controller = RiveUtils.getRiveController(
                  artboard,
                  stateMachineName: drawerAsset.stateMachineName,
                );
                drawerAsset.setInput =
                    controller.findSMI(drawerAsset.inputName) as SMIBool;
                drawerAsset.input?.value = false;
              },
            ),
          ),
        ),
      ),
    );
  }
}

class _DrawerRiveAsset {
  final String src, stateMachineName, inputName;
  late SMIBool? input;

  _DrawerRiveAsset({
    required this.src,
    required this.stateMachineName,
    required this.inputName,
    // ignore: unused_element
    this.input,
  });

  set setInput(SMIBool status) {
    input = status;
  }
}
