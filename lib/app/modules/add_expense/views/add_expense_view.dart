import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/add_expense_controller.dart';

class AddExpenseView extends GetView<AddExpenseController> {
  const AddExpenseView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AddExpenseView'),
        centerTitle: true,
      ),
      body: const Center(
        child: Text(
          'AddExpenseView is working',
          style: TextStyle(fontSize: 20),
        ),
      ),
    );
  }
}
