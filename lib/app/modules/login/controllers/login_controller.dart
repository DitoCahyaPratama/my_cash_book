import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_cash_book/app/routes/app_pages.dart';

class LoginController extends GetxController {
  //TODO: Implement LoginController
  RxBool isLoading = false.obs;
  RxBool obsecureText = true.obs;
  TextEditingController usernameC = TextEditingController();
  TextEditingController passC = TextEditingController();

  @override
  void onInit() {
    super.onInit();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  Future<void> login() async {
    Get.offNamed(Routes.HOME);
  }
}
