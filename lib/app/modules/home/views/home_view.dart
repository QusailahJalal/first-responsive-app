import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({super.key});
  @override
  Widget build(BuildContext context) {
    double screenHeight = Get.height;
    return Scaffold(
      appBar: AppBar(
        title: const Text('HomeView'),
        backgroundColor: Colors.teal,
      ),
      body: Column(
        children: [
          Container(
            color: Colors.red,
            height: screenHeight * 0.5,
            width: double.infinity,
          ),
          Container(
            color: Colors.green,
            height: screenHeight * 0.5,
            width: double.infinity,
          ),
          Container(
            color: Colors.blue,
            // height: screenHeight * 0.2,
            width: double.infinity,
          ),
        ],
      ),
    );
  }
}
