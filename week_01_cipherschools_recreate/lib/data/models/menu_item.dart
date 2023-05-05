import 'package:flutter/material.dart';

class MenuItem {
  String name;
  VoidCallback? onTap;
  bool isSelected;

  MenuItem({
    required this.name,
    this.onTap,
    this.isSelected = false,
  });
}
