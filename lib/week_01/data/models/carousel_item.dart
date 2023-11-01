import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class HeroCarouselItem {
  final SvgPicture icon;
  final String header, description;

  HeroCarouselItem({
    required this.icon,
    required this.header,
    required this.description,
  });
}

class ReviewsCarouselItem {
  final Widget avatar;
  final String name, programmingLanguage, feedback;
  final int contentRating, mentorRating, platformRating, communityRating;

  ReviewsCarouselItem({
    required this.avatar,
    required this.name,
    required this.programmingLanguage,
    required this.feedback,
    required this.communityRating,
    required this.contentRating,
    required this.mentorRating,
    required this.platformRating,
  });
}

class MentorsCarouselItem {
  final String imageUrl, name, role;

  MentorsCarouselItem({
    required this.imageUrl,
    required this.name,
    required this.role,
  });
}

class CoursesCarouselItem {
  final String imageUrl, title, type, creatorName;
  final Widget avatar;

  CoursesCarouselItem({
    required this.imageUrl,
    required this.title,
    required this.type,
    required this.creatorName,
    required this.avatar,
  });
}
