import 'package:bottom_navigation_flutter/pages/add/addpage_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class UsersPage extends StatelessWidget {
  AddPageController c = Get.put(AddPageController());
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Obx(
            () => Text(
              "Users Numbers ${c.counter.value}",
              style: TextStyle(fontSize: 20),
            ),
          ),
        ),
      ),
    );
  }
}
