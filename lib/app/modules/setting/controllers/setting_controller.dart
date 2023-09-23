import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_cash_book/app/routes/app_pages.dart';

class SettingController extends GetxController {
  //TODO: Implement SettingController

  RxBool isLoading = false.obs;
  RxBool obsecureText = true.obs;
  RxBool obsecureTextNew = true.obs;
  TextEditingController passC = TextEditingController();
  TextEditingController passNewC = TextEditingController();

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

  Future<void> changePassword() async {
    Get.offNamed(Routes.HOME);
  }
}
