import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import '../utils/extensions/color_extension.dart';

part './svg_string_codes/header_icons.dart';
part './svg_string_codes/hero_cards_icons.dart';
part './svg_string_codes/brands_logo.dart';
part './svg_string_codes/social_icons.dart';

class SvgHelper {
  static SvgPicture getSvgPicture({
    required String code,
    Key? key,
    double? height,
    double? width,
    BoxFit? fit,
    ColorFilter? colorFilter,
  }) {
    return SvgPicture.string(
      code,
      key: key,
      height: height,
      width: width,
      fit: fit ?? BoxFit.contain,
      colorFilter: colorFilter,
    );
  }

  static SvgPicture headerOpen({
    required Color color,
    Key? key,
    double? height,
    double? width,
  }) {
    String code = HeaderOpen.getCode(color: color.toRGBACode());
    return getSvgPicture(code: code, key: key, height: height, width: width);
  }

  static SvgPicture headerClose({
    required Color color,
    Key? key,
    double? height,
    double? width,
  }) {
    String code = HeaderClose.getCode(color: color.toRGBACode());
    return getSvgPicture(code: code, key: key, height: height, width: width);
  }

  static SvgPicture projectsIcon({required Color color}) {
    String code = Projects.getCode(color: color.toRGBACode());
    return getSvgPicture(code: code);
  }

  static SvgPicture mentorsIcon({required Color color}) {
    String code = Mentors.getCode(color: color.toRGBACode());
    return getSvgPicture(code: code);
  }

  static SvgPicture cipherPointsIcon({required Color color}) {
    String code = CipherPoints.getCode(color: color.toRGBACode());
    return getSvgPicture(code: code);
  }

  static SvgPicture qRatedIcon({required Color color}) {
    String code = QRated.getCode(color: color.toRGBACode());
    return getSvgPicture(code: code);
  }

  static SvgPicture discordLogo({
    required Color color,
    double? height,
    double? width,
  }) {
    String code = DiscordLogo.getCode(color: color.toRGBACode());
    return getSvgPicture(code: code, width: width, height: height);
  }
}
