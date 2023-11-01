part of '../home_page.dart';

class _CreatorsSection extends GetView<HomeController> {
  const _CreatorsSection();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 30, horizontal: 10),
      child: Wrap(
        alignment: WrapAlignment.center,
        spacing: 20,
        runSpacing: 20,
        children: [
          _creatorCard(
            text1: 'Unlock your learning potential with CipherSchools',
            text2: 'Best platform for the students',
            imageUrl:
                'https://ik.imagekit.io/cipherschools/CipherSchools/for-student_nm1kTXQDf.jpg',
            buttonText: 'For Students',
            icon: Icons.school_outlined,
            onTap: () => controller.appController.selectedPageIndex = 1,
          ),
          _creatorCard(
            text1:
                'Empowering students to open their minds to utmost knowledge',
            text2: 'Be the mentor you never had',
            imageUrl:
                'https://ik.imagekit.io/cipherschools/CipherSchools/for-creator_sNs5MAVE7.jpg',
            buttonText: 'For Creators',
            icon: Icons.movie_creation_rounded,
            onTap: () {
              CustomDialogs.animatedDialog(
                barrierLabel: 'Creator Access',
                barrierDismissible: true,
                insetPadding: const EdgeInsets.symmetric(
                  horizontal: 16.0,
                  vertical: 24.0,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(16),
                  child: SingleChildScrollView(
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Text(
                          'Creator Access',
                          style: GoogleFonts.openSans(
                            fontWeight: FontWeight.w700,
                            fontSize: 14.r,
                            color: Colors.black.withOpacity(0.85),
                          ),
                        ),
                        const SizedBox(height: 5),
                        Divider(
                          thickness: 1,
                          color: Colors.black.withOpacity(0.15),
                        ),
                        const SizedBox(height: 5),
                        _inputBox(
                          controller.nameController,
                          'Enter Your Name',
                          keyboardType: TextInputType.name,
                        ),
                        const SizedBox(height: 10),
                        _inputBox(
                          controller.emailController,
                          'Email Address',
                          keyboardType: TextInputType.emailAddress,
                        ),
                        const SizedBox(height: 10),
                        _inputBox(
                          controller.mobileController,
                          'Enter Your Name',
                          keyboardType: TextInputType.phone,
                        ),
                        const SizedBox(height: 10),
                        _inputBox(
                          controller.subjectController,
                          'Subject you teach on your channel',
                          keyboardType: TextInputType.text,
                        ),
                        const SizedBox(height: 10),
                        _inputBox(
                          controller.linkController,
                          'Youtube channel link (if any?)',
                          keyboardType: TextInputType.text,
                        ),
                        const SizedBox(height: 10),
                        _inputBox(
                          controller.linkController,
                          'Would you be needing any assistance in channel creation on CipherSchools? If yes, please share your contact number and a good time to call',
                          keyboardType: TextInputType.multiline,
                          maxLines: 4,
                        ),
                        const SizedBox(height: 15),
                        ElevatedButton(
                          onPressed: () {},
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Get.theme.primaryColor,
                            elevation: 0,
                            foregroundColor: Colors.white.withOpacity(0.95),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6),
                            ),
                            padding: const EdgeInsets.symmetric(
                              horizontal: 40,
                            ),
                          ),
                          child: const Text('Submit'),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
          ),
        ],
      ),
    );
  }

  Widget _creatorCard({
    required String imageUrl,
    required String text1,
    required String text2,
    required String buttonText,
    required IconData icon,
    VoidCallback? onTap,
  }) {
    return Container(
      height: 0.78.sw,
      width: 1.sw,
      clipBehavior: Clip.antiAlias,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(16.r),
        image: DecorationImage(
          fit: BoxFit.cover,
          image: CachedNetworkImageProvider(imageUrl),
        ),
      ),
      child: Container(
        padding: const EdgeInsets.all(16),
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [
              Colors.black.withOpacity(0.02),
              Colors.black.withOpacity(0.72),
            ],
          ),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              text1,
              style: GoogleFonts.openSans(
                fontWeight: FontWeight.normal,
                fontSize: 13.r,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 10),
            Text(
              text2,
              style: GoogleFonts.openSans(
                fontWeight: FontWeight.bold,
                fontSize: 22.r,
                color: Colors.white,
              ),
            ),
            const SizedBox(height: 20),
            Material(
              color: Colors.transparent,
              borderRadius: BorderRadius.circular(12),
              child: InkWell(
                onTap: onTap,
                splashColor: Colors.white,
                borderRadius: BorderRadius.circular(12),
                child: Container(
                  decoration: BoxDecoration(
                    border: Border.all(width: 1, color: Colors.white),
                    borderRadius: BorderRadius.circular(12),
                  ),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        buttonText,
                        style: GoogleFonts.openSans(
                          fontWeight: FontWeight.w500,
                          fontSize: 14.r,
                          color: Colors.white,
                        ),
                      ),
                      const SizedBox(width: 10),
                      Icon(icon, size: 18.r, color: Colors.white)
                    ],
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }

// TextInputType.multiline
  Widget _inputBox(
    TextEditingController controller,
    String hintText, {
    int maxLines = 1,
    TextInputType? keyboardType,
  }) {
    return Container(
      padding: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(8),
        color: const Color(0xFFf2f5fa),
      ),
      child: TextFormField(
        controller: controller,
        style: GoogleFonts.openSans(
          fontWeight: FontWeight.w500,
          fontSize: 11.r,
          color: Colors.black.withOpacity(0.85),
        ),
        keyboardType: keyboardType,
        minLines: 1,
        maxLines: maxLines,
        enableSuggestions: false,
        autocorrect: false,
        autofocus: false,
        decoration: InputDecoration(
          enabledBorder: InputBorder.none,
          focusedBorder: InputBorder.none,
          border: InputBorder.none,
          isDense: true,
          contentPadding: EdgeInsets.zero,
          hintText: hintText,
          hintStyle: TextStyle(
            fontSize: 11.r,
            fontWeight: FontWeight.normal,
            color: Colors.black.withOpacity(0.6),
          ),
          counter: const Offstage(),
        ),
      ),
    );
  }
}
