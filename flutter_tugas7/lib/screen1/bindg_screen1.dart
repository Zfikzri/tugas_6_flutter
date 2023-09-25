
import 'package:flutter_tugas7/screen1/ctr_screen1.dart';
import 'package:get/get.dart';

class HomeBinding extends Bindings{
  void dependencies(){
    Get.put(ControllerScreen1());
  }
}