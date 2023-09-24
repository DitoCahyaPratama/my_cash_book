import 'package:get/get.dart';
import 'package:my_cash_book/app/data/cashflow.dart';
import 'package:my_cash_book/app/utils/database_helper.dart';

class HomeController extends GetxController {
  //TODO: Implement HomeController
  final dbHelper = DatabaseHelper.instance;
  RxList<CashFlow> cashflows = RxList<CashFlow>();
  @override
  void onInit() {
    super.onInit();
    loadCashflows();
  }

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  void reInitialize() {
    onInit();
  }

  void loadCashflows() async {
    final cashflowList = await dbHelper.getCashflows();
    cashflows.assignAll(cashflowList);
  }
}
