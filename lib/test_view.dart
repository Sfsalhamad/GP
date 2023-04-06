import 'dart:convert';
import 'package:myapp/Core/class/statusrequest.dart';
import 'package:myapp/controller/auth/test_controller.dart';
import 'package:myapp/core/class/crud.dart';
import 'package:myapp/linkapi.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

class TestView extends StatefulWidget {
  const TestView({Key? key}) : super(key: key);

  @override
  State<TestView> createState() => _TestViewState();
}

class _TestViewState extends State<TestView> {
  Widget build(BuildContext context) {
    Get.put(TestController());
    return Scaffold(
      appBar: AppBar(title: Text("Test")),
      body: GetBuilder<TestController>(
        builder: (controller) {
          if (controller.statusRequest == StatusRequest.loading) {
            return const Center(
              child: Text("Loading"),
            );
          } else if (controller.statusRequest == StatusRequest.offlinefailure) {
            return const Center(
              child: Text("Offline Failure"),
            );
          } else if (controller.statusRequest == StatusRequest.serverfailure) {
            return const Center(
              child: Text("Server Failure"),
            );
          } else {
            return ListView.builder(
              itemCount: controller.data.length,
              itemBuilder: (context, index) {
                return Text("${controller.data}");
              },
            );
          }
        },
      ),
    );
  }

  

}
