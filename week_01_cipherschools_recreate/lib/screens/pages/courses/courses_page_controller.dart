part of './courses_page.dart';

class CoursesPageController extends GetxController {
  static final CoursesPageController instance = Get.find();
  var appController = AppController.instance;

  final heroController = CarouselController();
  final heroCarouselCurrentIndex = 0.obs;

  final heroItems = [
    CoursesCarouselItem(
      imageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/7a96565b354080d95160ca4eded9db61',
      title: 'App Development With Flutter',
      type: 'App Development',
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      avatar: RandomAvatar(DateTime.now().toIso8601String()),
    ),
    CoursesCarouselItem(
      imageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/d21a8b2d932adce3bbe79230d5bb92f3',
      title: 'Python & Django For Beginners',
      type: 'Programming',
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      avatar: RandomAvatar(DateTime.now().toIso8601String()),
    ),
    CoursesCarouselItem(
      imageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/013fb2eeedfc57ddbc2675e2e07e7bca',
      title: 'FREE Mock IELTS/TOEFL',
      type: 'Assessment test',
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      avatar: RandomAvatar(DateTime.now().toIso8601String()),
    ),
    CoursesCarouselItem(
      imageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/0e03b57e91b7d1cc2c6a9647c652d591',
      title: 'Full-stack Development using MERN',
      type: 'Web Development',
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      avatar: RandomAvatar(DateTime.now().toIso8601String()),
    ),
  ];

  final recommendedCourses = [
    CourseCardItem(
      courseId: 'No Idea',
      imageUrl: 'https://ik.imagekit.io/cipherschools/CipherSchools/languify-1',
      categoryName: 'Languify',
      title: 'FREE IELTS/TOEFL Mock Assessment',
      totalVideos: 0,
      courseTime: 0.5,
      creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      creatorRole: 'Express & excel',
    ),
    CourseCardItem(
      courseId: '61ab02c97532ab0023918ac9',
      imageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/498f10428c3b24c94e57a4bff1176c93',
      categoryName: 'Web Development',
      title: 'JavaScript (JS)',
      totalVideos: 36,
      courseTime: 5.1,
      creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      creatorRole: 'Instructor',
    ),
    CourseCardItem(
      courseId: '61aa28012033e6002382daac',
      imageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/bdc64b30d8b2992575b5aa5a3bc06c42',
      categoryName: 'Web Development',
      title: 'Cascading Style Sheet (CSS)',
      totalVideos: 24,
      courseTime: 3.0,
      creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      creatorRole: 'Instructor',
    ),
    CourseCardItem(
      courseId: '61a8e2ffe9dfa00023308a18',
      imageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/d503ce11da6c4e393e78e2a48f52172d',
      categoryName: 'Web Development',
      title: 'Web Development',
      totalVideos: 138,
      courseTime: 21.8,
      creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      creatorRole: 'Instructor',
    ),
  ];

  final latestCourses = [
    CourseCardItem(
      courseId: '61a9c1a88fde020023e04966',
      imageUrl:
          '	https://d3gmywgj71m21w.cloudfront.net/728a2d3aab11afa24520305befc0f119',
      categoryName: 'Web Development',
      title: 'Hyper Text Markup Language (HTML)',
      totalVideos: 21,
      courseTime: 2.0,
      creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      creatorRole: 'Instructor',
    ),
    CourseCardItem(
      courseId: '62e24f1577691615275aaa47',
      imageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/c11348ab758a5728595d8577881702d8',
      categoryName: 'App Development',
      title: 'App Development With Flutter',
      totalVideos: 20,
      courseTime: 3.3,
      creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      creatorRole: 'Instructor',
    ),
    CourseCardItem(
      courseId: '61a9c1a88fde020023e04966',
      imageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/728a2d3aab11afa24520305befc0f119',
      categoryName: 'Web Development',
      title: 'Hyper Text Markup Language (HTML)',
      totalVideos: 21,
      courseTime: 2.0,
      creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      creatorRole: 'Instructor',
    ),
  ];

  final popularCategories = [
    CategoryCardItem(
      categoryImageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/APPdevelopment.png',
      categoryName: 'App Development',
    ),
    CategoryCardItem(
      categoryImageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/WEBDEVELOPMENT.png',
      categoryName: 'Web Development',
    ),
    CategoryCardItem(
      categoryImageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/gamedevelopment.png',
      categoryName: 'Game Development',
    ),
    CategoryCardItem(
      categoryImageUrl: 'https://d3gmywgj71m21w.cloudfront.net/dsa.png',
      categoryName: 'Data Structures',
    ),
    CategoryCardItem(
      categoryImageUrl: 'https://d3gmywgj71m21w.cloudfront.net/dsa.png',
      categoryName: 'Data Structures',
    ),
    CategoryCardItem(
      categoryImageUrl: 'https://d3gmywgj71m21w.cloudfront.net/PROGRAMMING.png',
      categoryName: 'Programming',
    ),
    CategoryCardItem(
      categoryImageUrl: 'https://d3gmywgj71m21w.cloudfront.net/ai-ml.png',
      categoryName: 'Machine Learning',
    ),
    CategoryCardItem(
      categoryImageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/09c1dd51ed823c3bf8972ab48f888d1d',
      categoryName: 'Data Science',
    ),
    CategoryCardItem(
      categoryImageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/c9718a77e3e30b409714196997c77a21',
      categoryName: 'Others',
    ),
  ];

  final allCourses = [
    CourseCardItem(
      courseId: 'No Idea',
      imageUrl: 'https://ik.imagekit.io/cipherschools/CipherSchools/languify-1',
      categoryName: 'Languify',
      title: 'FREE IELTS/TOEFL Mock Assessment',
      totalVideos: 0,
      courseTime: 0.5,
      creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      creatorRole: 'Express & excel',
    ),
    CourseCardItem(
      courseId: '61ab02c97532ab0023918ac9',
      imageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/498f10428c3b24c94e57a4bff1176c93',
      categoryName: 'Web Development',
      title: 'JavaScript (JS)',
      totalVideos: 36,
      courseTime: 5.1,
      creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      creatorRole: 'Instructor',
    ),
    CourseCardItem(
      courseId: '61aa28012033e6002382daac',
      imageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/bdc64b30d8b2992575b5aa5a3bc06c42',
      categoryName: 'Web Development',
      title: 'Cascading Style Sheet (CSS)',
      totalVideos: 24,
      courseTime: 3.0,
      creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      creatorRole: 'Instructor',
    ),
    CourseCardItem(
      courseId: '61a8e2ffe9dfa00023308a18',
      imageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/d503ce11da6c4e393e78e2a48f52172d',
      categoryName: 'Web Development',
      title: 'Web Development',
      totalVideos: 138,
      courseTime: 21.8,
      creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      creatorRole: 'Instructor',
    ),
    CourseCardItem(
      courseId: '61a9c1a88fde020023e04966',
      imageUrl:
          '	https://d3gmywgj71m21w.cloudfront.net/728a2d3aab11afa24520305befc0f119',
      categoryName: 'Web Development',
      title: 'Hyper Text Markup Language (HTML)',
      totalVideos: 21,
      courseTime: 2.0,
      creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      creatorRole: 'Instructor',
    ),
    CourseCardItem(
      courseId: '62e24f1577691615275aaa47',
      imageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/c11348ab758a5728595d8577881702d8',
      categoryName: 'App Development',
      title: 'App Development With Flutter',
      totalVideos: 20,
      courseTime: 3.3,
      creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      creatorRole: 'Instructor',
    ),
    CourseCardItem(
      courseId: '61bc84bcc53d1d00234e1402',
      imageUrl:
          'https://d3gmywgj71m21w.cloudfront.net/ad62cb9e69a087089a401f29038c6b16',
      categoryName: 'App Development',
      title: 'Learn to Develop Android & iOs Applications via Thunkable',
      totalVideos: 6,
      courseTime: 1.7,
      creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
      creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
      creatorRole: 'Instructor',
    ),
  ];
}
