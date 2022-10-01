import 'package:bottom_navigation_flutter/pages/add/addpage_controller.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class AddPage extends StatelessWidget {
  AddPage({Key? key}) : super(key: key);

  AddPageController ac = Get.put(AddPageController());

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Obx(
                () => Text("${ac.counter.value}"),
              ),
              ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      primary: Colors.redAccent,
                      elevation: 0,
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20))),
                  child: Text("Increase"),
                  onPressed: () => ac.increment()),
            ],
          ),
        ),
      ),
    );
  }
}
