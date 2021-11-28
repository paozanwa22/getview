import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:getview/controllers/myC.dart';

class HomePage extends GetView<MyC> {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('HOME PAGE'),
      ),
      body: Center(
        child: Obx(
          () => Text(
            '${controller.count}',
            style: const TextStyle(fontSize: 25),
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => controller.add(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
