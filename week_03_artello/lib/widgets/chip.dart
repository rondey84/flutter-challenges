import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';

import '../controllers/theme_controller.dart';

class ArtelloChip extends StatelessWidget {
  const ArtelloChip({
    super.key,
    required this.text,
    this.isSelected = false,
    this.onTap,
  });

  final String text;
  final bool isSelected;
  final VoidCallback? onTap;

  @override
  Widget build(BuildContext context) {
    final theme = ThemeController.instance.chipTheme;
    return ConstrainedBox(
      constraints: theme.constraints,
      child: Animate(
        target: isSelected ? 1 : 0,
      ).custom(
        duration: 300.ms,
        builder: (_, value, __) {
          return Material(
            shape: StadiumBorder(
              side: BorderSide(
                width: theme.borderWidth,
                color: Color.lerp(
                  theme.borderColor,
                  theme.selectedColor,
                  value,
                )!,
              ),
            ),
            color: Color.lerp(
              theme.backgroundColor,
              theme.selectedColor,
              value,
            ),
            clipBehavior: Clip.antiAlias,
            child: InkWell(
              onTap: onTap,
              splashColor: theme.splashColor,
              splashFactory: InkRipple.splashFactory,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Center(
                  child: Text(
                    text,
                    style: ThemeController.instance.h4Style.copyWith(
                      color: Color.lerp(
                        theme.unselectedTextColor,
                        theme.selectedTextColor,
                        value,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
