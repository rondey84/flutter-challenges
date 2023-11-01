part of 'home_page.dart';

class HomeController extends GetxController {
  static final HomeController instance = Get.find();
  var appController = AppController.instance;

  final itemScrollController = ItemScrollController();

  final isMenuOpen = false.obs;
  late final List<MenuItem> menuItems;

  final List<Widget> body = const [
    _HeroSection(),
    _CountsSection(),
    _CreatorsSection(),
    _ReviewsSection(),
    _CreatorsFromSection(),
    _FeaturedSection(),
    _MentorsSection(),
    _JoinUsSection(),
    _MainFooter(),
    AppFooter(),
  ];

  late final List<HeroCarouselItem> heroCarouselItems;
  late final CarouselController heroCont;
  late final List<ReviewsCarouselItem> reviewsCarouselItems;
  late final List<MentorsCarouselItem> mentorsCarouselItems;
  final heroCurrentIndex = 0.obs;
  final reviewsCurrentIndex = 0.obs;
  final creatorsFromCurrentIndex = 0.obs;
  final mentorsCurrentIndex = 0.obs;

  late Map<String, List<CourseCardItem>> featuredContent;
  final selectedFeaturedContentIndex = 0.obs;

  final nameController = TextEditingController();
  final emailController = TextEditingController();
  final mobileController = TextEditingController();
  final subjectController = TextEditingController();
  final linkController = TextEditingController();
  final assistanceController = TextEditingController();

  @override
  void onInit() {
    menuItems = [
      MenuItem(
        name: 'Home',
        onTap: () {
          Get.close(1);
          itemScrollController.scrollTo(
            index: 0,
            duration: const Duration(milliseconds: 600),
          );
        },
        isSelected: true,
      ),
      MenuItem(
        name: 'Creator Access',
        onTap: () {
          Get.close(1);
          itemScrollController.scrollTo(
            index: 2,
            duration: const Duration(milliseconds: 600),
          );
        },
      ),
      MenuItem(
        name: 'Live Reviews',
        onTap: () {
          Get.close(1);
          itemScrollController.scrollTo(
            index: 3,
            duration: const Duration(milliseconds: 600),
          );
        },
      ),
      MenuItem(
        name: 'Community',
        onTap: () {
          Get.close(1);
          itemScrollController.scrollTo(
            index: 7,
            duration: const Duration(milliseconds: 600),
          );
        },
      ),
      MenuItem(
        name: 'Explore Courses',
        onTap: () {
          Get.close(1);
          appController.selectedPageIndex = 1;
        },
      ),
      MenuItem(name: 'SignIn', onTap: () {}),
    ];

    final carouselIconColor = Get.theme.primaryColor;
    heroCont = CarouselController();
    heroCurrentIndex.value = 0;
    heroCarouselItems = [
      HeroCarouselItem(
        icon: SvgHelper.mentorsIcon(color: carouselIconColor),
        header: 'Mentors',
        description:
            'Start learning from the mentors coming from giant corporations like Microsoft, Google, Amazon, Paypal, etc!',
      ),
      HeroCarouselItem(
        icon: SvgHelper.cipherPointsIcon(color: carouselIconColor),
        header: 'Earn CipherPoints',
        description:
            'Earn exclusive rewards by developing your skills with us!',
      ),
      HeroCarouselItem(
        icon: SvgHelper.qRatedIcon(color: carouselIconColor),
        header: 'Q-rated Content',
        description: 'Unlock quality content with our Q-rated content!',
      ),
      HeroCarouselItem(
        icon: SvgHelper.projectsIcon(color: carouselIconColor),
        header: 'Projects',
        description:
            'Get the hands-on experience with real-time projects guided by expert mentors!',
      ),
    ];

    reviewsCarouselItems = [
      ReviewsCarouselItem(
        avatar: RandomAvatar(DateTime.now().toIso8601String()),
        name: '${faker.person.firstName()} ${faker.person.lastName()}',
        programmingLanguage: 'Hyper Text Markup Language (HTML)',
        feedback:
            'Thank you for giving me these types of videos. That help to understand HTML and CSS',
        contentRating: 5,
        mentorRating: 5,
        platformRating: 5,
        communityRating: 5,
      ),
      ReviewsCarouselItem(
        avatar: RandomAvatar(DateTime.now().toIso8601String()),
        name: '${faker.person.firstName()} ${faker.person.lastName()}',
        programmingLanguage: 'Basics of Python',
        feedback:
            'I learned python from basics form this course and it is very helpful and i learned various tricks to code more easily',
        contentRating: 5,
        mentorRating: 5,
        platformRating: 5,
        communityRating: 4,
      ),
      ReviewsCarouselItem(
        avatar: RandomAvatar(DateTime.now().toIso8601String()),
        name: '${faker.person.firstName()} ${faker.person.lastName()}',
        programmingLanguage:
            "The Beginner's Guide to Microsoft Excel | Excel Training",
        feedback: 'one of the useful classes to improve the basics',
        contentRating: 4,
        mentorRating: 4,
        platformRating: 4,
        communityRating: 4,
      ),
      ReviewsCarouselItem(
        avatar: RandomAvatar(DateTime.now().toIso8601String()),
        name: '${faker.person.firstName()} ${faker.person.lastName()}',
        programmingLanguage: 'Hyper Text Markup Language (HTML)',
        feedback:
            'very better explain, many things i got learn from here , all the videos have good explanation',
        contentRating: 5,
        mentorRating: 5,
        platformRating: 5,
        communityRating: 5,
      ),
      ReviewsCarouselItem(
        avatar: RandomAvatar(DateTime.now().toIso8601String()),
        name: '${faker.person.firstName()} ${faker.person.lastName()}',
        programmingLanguage: 'Hyper Text Markup Language (HTML)',
        feedback:
            'Thank you for giving me these types of videos. That help to understand HTML and CSS',
        contentRating: 5,
        mentorRating: 4,
        platformRating: 5,
        communityRating: 4,
      ),
      ReviewsCarouselItem(
        avatar: RandomAvatar(DateTime.now().toIso8601String()),
        name: '${faker.person.firstName()} ${faker.person.lastName()}',
        programmingLanguage: 'Cascading Style Sheet (CSS)',
        feedback:
            'teacher is good and his way of teaching is excellent , i am sure am perfect in css by watching this show videos',
        contentRating: 5,
        mentorRating: 5,
        platformRating: 5,
        communityRating: 5,
      ),
    ];

    featuredContent = {
      'Trending': [
        CourseCardItem(
          courseId: '6330852c6b47917b67346b1f',
          imageUrl:
              'https://d3gmywgj71m21w.cloudfront.net/fa650d8c44ac967b4cb0dd890d21b67a',
          categoryName: 'Programming',
          title: 'Complete Python Tutorial in Hindi',
          totalVideos: 241,
          courseTime: 27.8,
          creatorAvatar: RandomAvatar(DateTime.now().toIso8601String()),
          creatorName: '${faker.person.firstName()} ${faker.person.lastName()}',
          creatorRole: 'Instructor',
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
      ],
      'App Development': [
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
      ],
      'Web Development': [
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
      ],
      'Game Development': [],
      'Data Structure': [],
      'Programming': [],
      'Machine Learning': [],
      'Data Science': [],
      'Others': [],
    };

    mentorsCarouselItems = [
      MentorsCarouselItem(
        imageUrl:
            'https://ik.imagekit.io/cipherschools/CipherMentors/Satyam-Microsoft.png',
        name: 'Satyam',
        role: 'Microsoft',
      ),
      MentorsCarouselItem(
        imageUrl:
            'https://ik.imagekit.io/cipherschools/CipherMentors/Shreyas-PayPal.png',
        name: 'Shreyas',
        role: 'PayPal',
      ),
      MentorsCarouselItem(
        imageUrl:
            'https://ik.imagekit.io/cipherschools/CipherMentors/Anurag-Coding_Mentor.png',
        name: 'Anurag',
        role: 'Coding Mentor',
      ),
      MentorsCarouselItem(
        imageUrl:
            'https://ik.imagekit.io/cipherschools/CipherMentors/Aditya-100ms.png',
        name: 'Aditya',
        role: '100ms',
      ),
      MentorsCarouselItem(
        imageUrl:
            'https://ik.imagekit.io/cipherschools/CipherMentors/Aman-Amazon.png',
        name: 'Aman',
        role: 'Amazon',
      ),
      MentorsCarouselItem(
        imageUrl:
            'https://ik.imagekit.io/cipherschools/CipherMentors/Ayushi-Walmart.png',
        name: 'Ayushi',
        role: 'Walmart',
      ),
      MentorsCarouselItem(
        imageUrl:
            'https://ik.imagekit.io/cipherschools/CipherMentors/Harshit-Coding_Mentor.png',
        name: 'Harshit',
        role: 'Coding Mentor',
      ),
    ];
    super.onInit();
  }

  void heroButtonHandler() {
    appController.selectedPageIndex = 1;
  }

  @override
  void onReady() async {
    if (heroCont.ready) {
      await heroCont.animateToPage(heroCarouselItems.length - 1);
    }
    super.onReady();
  }
}
