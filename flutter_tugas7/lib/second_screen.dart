import 'package:flutter/material.dart';
import 'package:flutter_tugas7/third_screen.dart';
import 'package:get/get.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

    @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Second Screen"),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: [
              Text("ini screen 1"),
              ElevatedButton(onPressed: () {
                 Get.off(ThirdScreen());
              }, child: Text("ke screen 3")),
              ElevatedButton(onPressed: () {
                 Get.back();
              }, child: Text("Close Page"))
            ],
          ),
        ),
      ),
    );
  }
}