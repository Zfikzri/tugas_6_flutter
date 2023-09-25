import 'package:flutter/material.dart';
import 'package:flutter_tugas7/screen1/bindg_screen1.dart';
import 'package:flutter_tugas7/screen1/first_screen.dart';
import 'package:get/get.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      // home: FirstScreen(),
      initialRoute: "/",
      getPages: [
        GetPage(
          name: '/', 
          page: () => FirstScreen(),
          binding : HomeBinding(),
        ), 
      ],
      debugShowCheckedModeBanner: false,
    );
  }
}

