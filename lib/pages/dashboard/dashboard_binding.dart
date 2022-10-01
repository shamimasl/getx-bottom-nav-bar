import 'package:bottom_navigation_flutter/pages/add/addpage_controller.dart';
import 'package:bottom_navigation_flutter/pages/dashboard/dashboard_controller.dart';
import 'package:bottom_navigation_flutter/pages/home/home_controller.dart';
import 'package:bottom_navigation_flutter/pages/users/users_controller.dart';
import 'package:get/get.dart';

class DashBoardBinding extends Bindings {
  @override
  void dependencies() {
    // TODO: implement dependencies
    Get.lazyPut<DashBoardController>(() => DashBoardController());
    Get.lazyPut<HomePageController>(() => HomePageController());
    Get.lazyPut<UserPageController>(() => UserPageController());
    Get.lazyPut<AddPageController>(() => AddPageController());
  }
}
