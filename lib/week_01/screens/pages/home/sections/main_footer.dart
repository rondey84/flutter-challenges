part of '../home_page.dart';

class _MainFooter extends GetView<HomeController> {
  const _MainFooter();

  static const data = {
    'Popular Courses': [
      'Data Science',
      'Programming',
      'Data Structures',
      'Machine Learning',
      'Web Development',
      'Game Development',
    ],
    'Company Info': [
      'Home',
      'Blog',
      'Why we?',
      'Sitemap',
      'Privacy Policy',
      'Terms & Condition',
    ],
  };

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 50, 10, 30),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.network(
            'https://www.cipherschools.com/static/media/Cipherschools_lightmode@3x.f8ba826cff0c3dc93e9b.png',
            height: 40,
          ),
          const SizedBox(height: 15),
          Text(
            'Cipherschools is a bootstrapped educational video streaming platform in India that is connecting passionate unskilled students to skilled Industry experts to fulfill their career dreams.',
            style: GoogleFonts.openSans(
              fontWeight: FontWeight.w500,
              fontSize: 12.r,
              color: Colors.black.withOpacity(0.85),
            ),
          ),
          const SizedBox(height: 15),
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Icon(
                Icons.mail_outline_rounded,
                size: 20,
                color: Colors.black.withOpacity(0.75),
              ),
              const SizedBox(width: 10),
              Text(
                'support@cipherschools.com',
                style: GoogleFonts.openSans(
                  fontWeight: FontWeight.w500,
                  fontSize: 12.r,
                  color: Colors.black.withOpacity(0.85),
                ),
              ),
            ],
          ),
          const SizedBox(height: 25),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: ResponsiveGridList(
              minItemWidth: 1.sw * 0.2,
              listViewBuilderOptions: ListViewBuilderOptions(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                padding: EdgeInsets.zero,
              ),
              horizontalGridSpacing: 10,
              verticalGridSpacing: 10,
              maxItemsPerRow: GetPlatform.isMobile ? 2 : 4,
              children: List.generate(
                data.length,
                (index) => Column(
                  mainAxisSize: MainAxisSize.min,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      data.keys.elementAt(index),
                      style: GoogleFonts.openSans(
                        fontWeight: FontWeight.bold,
                        fontSize: 15.r,
                        color: Colors.black.withOpacity(0.85),
                      ),
                    ),
                    const SizedBox(height: 10),
                    ...List.generate(
                        data[data.keys.elementAt(index)]?.length ?? 0, (idx) {
                      return Padding(
                        padding: const EdgeInsets.fromLTRB(0, 8, 5, 8),
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Icon(
                              Icons.arrow_right_alt_rounded,
                              size: 18,
                              color: Colors.black.withOpacity(0.85),
                            ),
                            const SizedBox(width: 4),
                            Text(
                              data[data.keys.elementAt(index)]?[idx] ?? '',
                              style: GoogleFonts.openSans(
                                fontWeight: FontWeight.w500,
                                fontSize: 12.r,
                                color: Colors.black.withOpacity(0.85),
                              ),
                            ),
                          ],
                        ),
                      );
                    }),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
