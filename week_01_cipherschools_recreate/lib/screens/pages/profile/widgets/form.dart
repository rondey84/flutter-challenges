part of '../profile_page.dart';

class _InputForm extends GetView<ProfilePageController> {
  const _InputForm();

  @override
  Widget build(BuildContext context) {
    return Form(
      key: controller.formKey,
      child: Column(
        children: [
          textField(
            textController: controller.emailController,
            hintText: 'Email ID',
            validator: controller.emailValidation,
          ),
          SizedBox(height: 12.r),
          textField(
            textController: controller.passwordController,
            hintText: 'Password',
            obscureText: true,
            showPasswordVisibilityIcon: true,
            validator: controller.passwordValidation,
          ),
          SizedBox(height: 6.r),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Error
              Flexible(
                child: Obx(() {
                  return Text(
                    controller.errorMessage.value,
                    softWrap: true,
                    maxLines: 2,
                    overflow: TextOverflow.ellipsis,
                    style: GoogleFonts.poppins(
                      fontWeight: FontWeight.w500,
                      fontSize: 11.r,
                      color: const Color(0xFFFF4B61),
                    ),
                  );
                }),
              ),
              // Spacer
              GetBuilder<ProfilePageController>(
                  id: controller.modeSwitcherTag,
                  builder: (context) {
                    return AnimatedSwitcher(
                      duration: controller.animationDuration * 1.7,
                      transitionBuilder: (ch, ani) {
                        return SlideTransition(
                          position: Tween<Offset>(
                            begin: const Offset(0.0, 1.0),
                            end: const Offset(0.0, 0.0),
                          ).animate(ani),
                          child: FadeTransition(
                            opacity: ani,
                            child: ch,
                          ),
                        );
                      },
                      child: controller.isSignInMode.value
                          ? GestureDetector(
                              key: const ValueKey(0),
                              onTap: () {},
                              child: Container(
                                decoration: BoxDecoration(
                                  color: Colors.white.withOpacity(0.01),
                                ),
                                padding: EdgeInsets.symmetric(
                                  horizontal: 16,
                                  vertical: 3.r,
                                ),
                                child: Text(
                                  'Forgot Password?',
                                  style: GoogleFonts.poppins(
                                    fontWeight: FontWeight.w500,
                                    fontSize: 13.r,
                                    color: const Color(0xFF6e6d81),
                                  ),
                                ),
                              ),
                            )
                          : SizedBox(
                              key: const ValueKey(1),
                              height: TextHelper.textSize(
                                      'Sample',
                                      GoogleFonts.poppins(
                                        fontWeight: FontWeight.w500,
                                        fontSize: 13.r,
                                      )).height +
                                  3.r,
                            ),
                    );
                  })
            ],
          ),
          SizedBox(height: 10.r),
          signInOrSignUpButton(),
        ],
      ),
    );
  }

  Widget textField({
    required TextEditingController textController,
    required String hintText,
    TextInputAction textInputAction = TextInputAction.next,
    bool obscureText = false,
    bool showPasswordVisibilityIcon = false,
    String? Function(String?)? validator,
  }) {
    return Material(
      type: MaterialType.transparency,
      color: Colors.transparent,
      child: GetBuilder<ProfilePageController>(
          id: controller.passVisibilityTag,
          builder: (context) {
            return TextFormField(
              controller: textController,
              textInputAction: textInputAction,
              cursorColor: const Color(0xFF6f52f0),
              style: GoogleFonts.poppins(
                color: const Color(0xFF63626B),
                fontWeight: FontWeight.w500,
              ),
              validator: validator,
              obscureText: showPasswordVisibilityIcon &&
                  (controller.passwordObscure.value ?? obscureText),
              decoration: InputDecoration(
                hintText: hintText,
                hintStyle: GoogleFonts.poppins(
                  color: const Color(0xFFa2a0ab),
                  fontWeight: FontWeight.w500,
                ),
                contentPadding: const EdgeInsets.symmetric(
                  horizontal: 16,
                  vertical: 18,
                ),
                filled: true,
                fillColor: Colors.white,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(12),
                  borderSide: BorderSide.none,
                ),
                suffixIcon: showPasswordVisibilityIcon
                    ? GestureDetector(
                        onTap: controller.passWordVisibilityHandler,
                        child: Icon(
                          controller.passwordObscure.value == null ||
                                  controller.passwordObscure.value == true
                              ? Icons.visibility_off_outlined
                              : Icons.visibility_outlined,
                          color: const Color(0xFFC7C5CF),
                        ),
                      )
                    : null,
                counter: const Offstage(),
                errorText: '',
                errorMaxLines: 1,
                errorStyle: const TextStyle(
                  color: Colors.transparent,
                  fontSize: 0,
                ),
              ),
            );
          }),
    );
  }

  Widget signInOrSignUpButton() {
    return DecoratedBox(
      decoration: BoxDecoration(boxShadow: [
        BoxShadow(
          color: Get.theme.primaryColor.withOpacity(0.4),
          offset: const Offset(0, 22),
          blurRadius: 22,
          spreadRadius: -18,
        )
      ]),
      child: Material(
        color: Get.theme.primaryColor,
        borderRadius: const BorderRadius.all(Radius.circular(12)),
        child: InkWell(
          onTap: () {
            if (!controller.formKey.currentState!.validate()) {
              controller.setError('Empty Fields');
              return;
            }
          },
          borderRadius: const BorderRadius.all(Radius.circular(12)),
          splashFactory: InkRipple.splashFactory,
          splashColor: const Color(0xFFFFAF47),
          child: SizedBox(
            width: double.infinity,
            height: 56,
            child: Center(
              child: GetBuilder<ProfilePageController>(
                  id: controller.modeSwitcherTag,
                  builder: (_) {
                    return AnimatedSwitcher(
                      duration: controller.animationDuration,
                      child: controller.isSignInMode.value
                          ? Text(
                              'Signin',
                              key: const ValueKey(0),
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 16.r,
                                color: Colors.white,
                              ),
                            )
                          : Text(
                              'Create Account',
                              key: const ValueKey(1),
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.w600,
                                fontSize: 16.r,
                                color: Colors.white,
                              ),
                            ),
                    );
                  }),
            ),
          ),
        ),
      ),
    );
  }
}
