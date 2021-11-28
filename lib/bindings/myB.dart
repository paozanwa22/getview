// ignore_for_file: file_names

import 'package:get/get.dart';
import 'package:getview/controllers/myC.dart';

class MyB implements Bindings {
  @override
  void dependencies() {
    Get.put(MyC());
  }

}