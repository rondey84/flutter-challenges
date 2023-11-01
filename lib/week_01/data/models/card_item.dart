import 'package:flutter/material.dart';

class CourseCardItem {
  String courseId;
  String imageUrl, categoryName, title;
  int totalVideos;
  double courseTime;
  Widget creatorAvatar;
  String creatorName, creatorRole;

  CourseCardItem({
    required this.courseId,
    required this.imageUrl,
    required this.categoryName,
    required this.title,
    required this.totalVideos,
    required this.courseTime,
    required this.creatorAvatar,
    required this.creatorName,
    required this.creatorRole,
  });
}

class CategoryCardItem {
  String categoryImageUrl, categoryName;

  CategoryCardItem({
    required this.categoryImageUrl,
    required this.categoryName,
  });
}
