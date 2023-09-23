import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:my_cash_book/app/routes/app_pages.dart';

class AddExpenseController extends GetxController {
  //TODO: Implement AddExpenseController
  RxBool isLoading = false.obs;
  TextEditingController usernameC = TextEditingController();
  final count = 0.obs;
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

  Future<void> addExpense() async {
    Get.offNamed(Routes.HOME);
  }
}
