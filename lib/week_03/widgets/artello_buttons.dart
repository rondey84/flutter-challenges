import 'package:flutter/material.dart';
import 'package:flutter_animate/flutter_animate.dart';
import '../controllers/theme_controller.dart';

class ArtelloSecondaryButton extends StatelessWidget {
  const ArtelloSecondaryButton({
    super.key,
    required this.child,
    this.isActive = false,
    this.onTap,
    this.height,
    this.width,
    this.padding,
  });

  final Widget? child;
  final VoidCallback? onTap;
  final bool isActive;

  final double? height;
  final double? width;
  final EdgeInsetsGeometry? padding;

  @override
  Widget build(BuildContext context) {
    final theme = ThemeController.instance.secondaryButtonTheme;
    return ConstrainedBox(
      constraints: BoxConstraints(
        minWidth: width ?? theme.buttonSize.width,
        minHeight: height ?? theme.buttonSize.height,
        maxHeight: height ?? theme.buttonSize.height,
      ),
      child: Animate(
        target: isActive ? 1 : 0,
      ).custom(
        duration: 300.ms,
        builder: (_, value, __) {
          return Material(
            shape: StadiumBorder(
              side: BorderSide(
                width: theme.borderWidth,
                color: Color.lerp(theme.borderColor, theme.activeColor, value)!,
              ),
            ),
            color: Color.lerp(theme.backgroundColor, Colors.transparent, value),
            clipBehavior: Clip.antiAlias,
            child: InkWell(
              onTap: onTap != null ? () => onTap!() : null,
              splashColor: theme.splashColor,
              splashFactory: InkRipple.splashFactory,
              child: Padding(
                padding: padding ?? EdgeInsets.zero,
                child: Center(
                  child: child != null
                      ? IconTheme(
                          data: IconThemeData(
                            color: Color.lerp(
                              ThemeController.instance.buttonTextStyle.color,
                              theme.activeColor,
                              value,
                            ),
                          ),
                          child: DefaultTextStyle(
                            style: ThemeController.instance.buttonTextStyle
                                .copyWith(
                              color: Color.lerp(
                                ThemeController.instance.buttonTextStyle.color,
                                theme.activeColor,
                                value,
                              ),
                            ),
                            child: child!,
                          ),
                        )
                      : child,
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
