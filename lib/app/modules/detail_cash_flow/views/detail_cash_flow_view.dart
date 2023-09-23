import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:my_cash_book/app/modules/detail_cash_flow/views/widgets/cash_flow_widget.dart';
import 'package:my_cash_book/app/utils/app_color.dart';

import '../controllers/detail_cash_flow_controller.dart';

// ignore: must_be_immutable
class DetailCashFlowView extends GetView<DetailCashFlowController> {
  late double mWidth;
  late double mHeight;
  @override
  Widget build(BuildContext context) {
    mWidth = MediaQuery.of(context).size.width;
    mHeight = MediaQuery.of(context).size.height / 1.2;
    return Scaffold(
        appBar: AppBar(
          backgroundColor: AppColor.primaryColor,
          title: const Text('Detail Cash Flow'),
          centerTitle: true,
        ),
        bottomNavigationBar: Container(
          margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 40),
          width: MediaQuery.of(context).size.width,
          child: ElevatedButton(
            onPressed: () async {
              Get.back();
            },
            child: const Text(
              'Kembali',
              style: TextStyle(
                fontSize: 16,
                fontFamily: 'poppins',
                fontWeight: FontWeight.w500,
              ),
            ),
            style: ElevatedButton.styleFrom(
              padding: const EdgeInsets.symmetric(vertical: 18),
              elevation: 0,
              primary: AppColor.dark,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8),
              ),
            ),
          ),
        ),
        body: SingleChildScrollView(
          child: Container(
            height: mHeight,
            margin: const EdgeInsets.all(20),
            child: const Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CashFlowWidget(
                      status_income: false,
                      nominal: 1000,
                      description: "Dapat bayaran dari panitia",
                      date: "20-03-2023",
                    ),
                    CashFlowWidget(
                      status_income: true,
                      nominal: 1000,
                      description: "Dapat bayaran dari panitia",
                      date: "20-03-2023",
                    ),
                    CashFlowWidget(
                      status_income: false,
                      nominal: 1000,
                      description: "Dapat bayaran dari panitia",
                      date: "20-03-2023",
                    ),
                    CashFlowWidget(
                      status_income: false,
                      nominal: 1000,
                      description: "Dapat bayaran dari panitia",
                      date: "20-03-2023",
                    ),
                  ],
                ),
              ],
            ),
          ),
        ));
  }
}
