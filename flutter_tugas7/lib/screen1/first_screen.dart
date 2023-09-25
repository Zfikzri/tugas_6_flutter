import 'package:flutter/material.dart';
import 'package:flutter_tugas7/screen1/ctr_screen1.dart';
import 'package:flutter_tugas7/second_screen.dart';
import 'package:get/get.dart';

class FirstScreen extends GetView<ControllerScreen1> {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First Screen"),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Text(controller.name.value),
              Text("ini screen 1"),
              ElevatedButton(onPressed: () {
                 Get.to(SecondScreen());
              }, child: Text("ke screen 2"))
            ],
          ),
        ),
      ),
    );
  }
}