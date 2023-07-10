import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:get/get.dart';
import 'package:rive/rive.dart' as rive;
import 'package:week_03_artello/controllers/theme_controller.dart';
import 'package:week_03_artello/utils/asset_paths.dart';
import 'package:week_03_artello/utils/rive_utils.dart';
import 'package:week_03_artello/widgets/artello_buttons.dart';

class ArtelloDrawer extends StatefulWidget {
  const ArtelloDrawer({
    this.name = 'Somen',
    this.email = 'somenxyz@gmail.com',
    super.key,
  });

  final String name;
  final String email;

  @override
  State<ArtelloDrawer> createState() => _ArtelloDrawerState();
}

class _ArtelloDrawerState extends State<ArtelloDrawer> {
  final activeItem = 0.obs;

  late final List<List> drawerItems;

  @override
  void initState() {
    super.initState();

    drawerItems = [
      ['Home', _DrawerRiveAsset(src: RiveAnimAsset.home)],
      ['Collections', _DrawerRiveAsset(src: RiveAnimAsset.home)],
      ['Messages (6)', _DrawerRiveAsset(src: RiveAnimAsset.home)],
      ['Settings', _DrawerRiveAsset(src: RiveAnimAsset.home)],
    ];
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        margin: const EdgeInsets.all(32),
        child: LayoutBuilder(builder: (_, constraints) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // PROFILE CONTAINER
              Container(
                height: constraints.maxWidth * 0.45,
                width: constraints.maxWidth * 0.45,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  gradient: RadialGradient(
                    colors: [
                      Colors.white.withOpacity(0.05),
                      Colors.white.withOpacity(0.3),
                    ],
                  ),
                  image: DecorationImage(
                    image: AssetImage(ImageAssets.profile.path),
                    fit: BoxFit.cover,
                  ),
                  border: Border.all(
                    width: constraints.maxWidth * 0.02,
                    color: Colors.white70,
                    strokeAlign: BorderSide.strokeAlignCenter,
                  ),
                ),
              ),
              const Gap(24),
              // PROFILE NAME
              Text(
                widget.name,
                style: ThemeController.instance.drawerNameStyle,
              ),
              const Gap(8),
              // PROFILE EMAIL
              Text(
                widget.email,
                style: ThemeController.instance.drawerEmailStyle,
              ),
              const Spacer(flex: 1),
              // MENU ITEMS
              ListView.separated(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                padding: EdgeInsets.zero,
                itemBuilder: (_, index) => Obx(() {
                  final [
                    String name,
                    _DrawerRiveAsset riveAsset,
                  ] = drawerItems[index];

                  final isSelected = index == activeItem.value;

                  return _DrawerItem(
                    label: name,
                    isSelected: isSelected,
                    riveAsset: riveAsset,
                    onTap: isSelected ? null : () => activeItem.value = index,
                  );
                }),
                separatorBuilder: (_, __) => const Gap(32),
                itemCount: drawerItems.length,
              ),
              const Spacer(flex: 2),
              _DrawerItem(
                label: 'Logout',
                isSelected: false,
                riveAsset: _DrawerRiveAsset(src: RiveAnimAsset.home),
              ),
            ],
          );
        }),
      ),
    );
  }
}

class _DrawerItem extends StatefulWidget {
  const _DrawerItem({
    required this.riveAsset,
    required this.label,
    required this.isSelected,
    this.onTap,
  });

  final _DrawerRiveAsset riveAsset;
  final String label;
  final bool isSelected;
  final VoidCallback? onTap;

  @override
  State<_DrawerItem> createState() => _DrawerItemState();
}

class _DrawerItemState extends State<_DrawerItem> {
  @override
  void initState() {
    super.initState();

    once(widget.riveAsset.initComplete, (_) {
      if (_ && widget.isSelected) {
        widget.riveAsset.setActiveState();
      }
    });
  }

  @override
  void didUpdateWidget(_DrawerItem oldWidget) {
    if (widget.isSelected) {
      widget.riveAsset.setActiveState();
    } else {
      widget.riveAsset.setDefaultState();
    }

    super.didUpdateWidget(oldWidget);
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: widget.onTap != null ? widget.onTap! : null,
      child: Row(
        children: [
          ArtelloSecondaryButton(
            isActive: widget.isSelected,
            onTap: null,
            child: SizedBox(
              height: ThemeController.instance.secondaryButtonTheme.iconSize,
              width: ThemeController.instance.secondaryButtonTheme.iconSize,
              child: rive.RiveAnimation.asset(
                widget.riveAsset.path,
                onInit: widget.riveAsset.onInit,
              ),
            ),
          ),
          const Gap(18),
          Text(
            widget.label,
            style: ThemeController.instance.drawerItemStyle,
          ),
        ],
      ),
    );
  }
}

class _DrawerRiveAsset {
  final RiveAnimAsset src;

  String path, stateMachineName, animateInputName, activeInputName;
  late rive.SMIBool? animateInput, activeInput;
  Duration animateInputDuration, activeInputDuration;

  final initComplete = false.obs;

  _DrawerRiveAsset({required this.src})
      : path = src.path,
        stateMachineName = src.stateMachineName,
        animateInputName = src.inputNames?.first ?? 'animate',
        activeInputName = src.inputNames?.last ?? 'isActive',
        animateInputDuration = src.inputDurations?.first ?? 1.seconds,
        activeInputDuration = src.inputDurations?.last ?? 1.seconds;

  set setAnimateInput(rive.SMIBool status) => animateInput = status;
  set setActiveInput(rive.SMIBool status) => activeInput = status;

  void onInit(rive.Artboard artboard) {
    final controller = RiveUtils.getRiveController(
      artboard,
      stateMachineName: stateMachineName,
    );
    setAnimateInput = controller.findSMI(animateInputName) as rive.SMIBool;
    setActiveInput = controller.findSMI(activeInputName) as rive.SMIBool;

    initComplete.value = true;
  }

  Future<void> setActiveState() async {
    animateInput?.value = true;
    if ((animateInput?.value ?? false) && !(activeInput?.value ?? false)) {
      await Future.delayed(animateInputDuration, () {
        activeInput?.value = true;
        animateInput?.value = false;
      });
    }
  }

  Future<void> setDefaultState() async {
    if (activeInput?.value ?? false) activeInput?.value = false;
    if (animateInput?.value ?? false) {
      await Future.delayed(activeInputDuration, () {
        animateInput?.value = false;
      });
    }
  }
}
