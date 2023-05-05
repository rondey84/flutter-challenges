import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:animations/animations.dart';

class SharedZAxisPageTransition implements CustomTransition {
  static _transitionsBuilder(
    BuildContext context,
    Animation<double> animation,
    Animation<double> secondaryAnimation,
    Widget child,
  ) {
    return SharedAxisTransition(
      fillColor: Colors.white,
      transitionType: SharedAxisTransitionType.vertical,
      animation: animation,
      secondaryAnimation: secondaryAnimation,
      child: child,
    );
  }

  @override
  Widget buildTransition(
      BuildContext context,
      Curve? curve,
      Alignment? alignment,
      Animation<double> animation,
      Animation<double> secondaryAnimation,
      Widget child) {
    return _transitionsBuilder(context, animation, secondaryAnimation, child);
  }
}
