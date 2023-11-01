import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

import '../data/models/card_item.dart';

class CourseCard extends StatelessWidget {
  const CourseCard({
    super.key,
    required this.courseCardItem,
    this.margin,
    this.borderRadius,
  });
  final CourseCardItem courseCardItem;
  final EdgeInsetsGeometry? margin;
  final double? borderRadius;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(borderRadius ?? 6.r),
        boxShadow: const [
          BoxShadow(blurRadius: 8, color: Color.fromRGBO(10, 30, 50, 0.1))
        ],
      ),
      margin: margin,
      clipBehavior: Clip.antiAlias,
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CachedNetworkImage(
            height: 100.r,
            width: 1.sw,
            fit: BoxFit.cover,
            imageUrl: courseCardItem.imageUrl.trim(),
            progressIndicatorBuilder: (context, url, downloadProgress) {
              return Center(
                child: CircularProgressIndicator(
                  value: downloadProgress.progress,
                ),
              );
            },
            errorWidget: (context, url, error) => const Icon(Icons.error),
          ),
          const SizedBox(height: 10),
          Container(
            decoration: BoxDecoration(
              color: Get.theme.primaryColor.withOpacity(0.1),
              borderRadius: const BorderRadius.only(
                topRight: Radius.circular(4),
                bottomRight: Radius.circular(4),
              ),
            ),
            padding: const EdgeInsets.fromLTRB(12, 4, 8, 4),
            child: Text(
              courseCardItem.categoryName,
              style: GoogleFonts.openSans(
                fontWeight: FontWeight.w400,
                fontSize: 9.r,
                color: Get.theme.primaryColor,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.fromLTRB(10, 5, 10, 10),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  courseCardItem.title,
                  style: GoogleFonts.openSans(
                    fontWeight: FontWeight.bold,
                    fontSize: 12.r,
                    color: const Color.fromRGBO(8, 15, 15, 0.85),
                  ),
                  softWrap: false,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 5),
                Text(
                  'No. of videos: ${courseCardItem.totalVideos}',
                  style: GoogleFonts.openSans(
                    fontWeight: FontWeight.normal,
                    fontSize: 10.r,
                    color: const Color.fromRGBO(8, 15, 15, 0.75),
                  ),
                  softWrap: false,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 2),
                Text(
                  'Course time: ${courseCardItem.courseTime} hours',
                  style: GoogleFonts.openSans(
                    fontWeight: FontWeight.normal,
                    fontSize: 10.r,
                    color: const Color.fromRGBO(8, 15, 15, 0.75),
                  ),
                  softWrap: false,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                ),
                const SizedBox(height: 7),
                Row(
                  children: [
                    CircleAvatar(
                      radius: 15,
                      child: courseCardItem.creatorAvatar,
                    ),
                    const SizedBox(width: 10),
                    Expanded(
                      child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            courseCardItem.creatorName,
                            style: GoogleFonts.openSans(
                              fontWeight: FontWeight.w500,
                              fontSize: 11.r,
                              color: const Color.fromRGBO(8, 15, 15, 0.85),
                            ),
                            softWrap: false,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                          Text(
                            courseCardItem.creatorRole,
                            style: GoogleFonts.openSans(
                              fontWeight: FontWeight.normal,
                              fontSize: 9.r,
                              color: const Color.fromRGBO(8, 15, 15, 0.75),
                            ),
                            softWrap: false,
                            maxLines: 1,
                            overflow: TextOverflow.ellipsis,
                          ),
                        ],
                      ),
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
