part of 'profile_page.dart';

class ProfilePageController extends GetxController {
  final isSignInMode = true.obs;
  final animationDuration = const Duration(milliseconds: 300);

  // ===== Input Related =====
  final formKey = GlobalKey<FormState>();
  final emailController = TextEditingController();
  final passwordController = TextEditingController();
  final passwordObscure = Rx<bool?>(null);

  final hasError = false.obs;

  // ======= LIFE CYCLE METHODS =======
  @override
  void onInit() {
    _workerMethods();
    super.onInit();
  }

  @override
  void onClose() {
    emailController.dispose();
    passwordController.dispose();
    super.onClose();
  }

  void _workerMethods() {
    debounce(isSignInMode, (_) {
      emailController.clear();
      passwordController.clear();
      passwordObscure.value = null;
      resetError();
      update([modeSwitcherTag]);
    }, time: animationDuration * 1.5);

    ever(passwordObscure, (_) {
      update([passVisibilityTag]);
    });
  }

  // ======= Local Validation ========
  String? emailValidation(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter a email';
    }
    return null;
  }

  String? passwordValidation(String? value) {
    if (value == null || value.isEmpty) {
      return 'Please enter a password';
    }
    return null;
  }

  // ===== Mode Switcher ======
  void toggleSignInMode() {
    isSignInMode.value = !isSignInMode.value;
  }

  //  ======= Pass Visibility Handlers =======
  void passWordVisibilityHandler() {
    if (passwordObscure.value != null) {
      passwordObscure.value = !passwordObscure.value!;
    } else {
      passwordObscure.value = false;
    }
  }

  // ======= ERROR ========
  RxString errorMessage = ''.obs;
  Future<void> setError([String? message]) async {
    if (hasError.value) return;
    if (message != null) errorMessage.value = message;
    hasError.value = true;
    await Future.delayed(const Duration(seconds: 5), resetError);
  }

  void resetError() {
    if (hasError.value) {
      errorMessage.value = '';
      hasError.value = false;
    }
  }

  // ===== GetBuilder Tags =====
  final modeSwitcherTag = 'sign-in-sign-up-mode';
  final passVisibilityTag = 'password-obscure-state';
}
