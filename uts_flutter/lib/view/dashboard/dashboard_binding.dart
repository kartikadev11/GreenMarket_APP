import 'package:get/get.dart';
import 'package:uts_flutter/controller/auth_controller.dart';
import 'package:uts_flutter/controller/category_controller.dart';
import 'package:uts_flutter/controller/dashboard_controller.dart';
import 'package:uts_flutter/controller/home_controller.dart';
import 'package:uts_flutter/controller/product_controller.dart';

class DashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.put(DashboardController());
    Get.put(HomeController());
    Get.put(ProductController());
    Get.put(CategoryController());
    Get.put(AuthController());
  }
}
