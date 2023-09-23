import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_cash_book/app/routes/app_pages.dart';

class AddIncomeController extends GetxController {
  //TODO: Implement AddIncomeController
  RxBool isLoading = false.obs;
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

  Future<void> addIncome() async {
    Get.offNamed(Routes.HOME);
  }
}
