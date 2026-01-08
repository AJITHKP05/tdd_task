import 'package:flutter/widgets.dart';
import 'package:get/get.dart';

class HomeController extends GetxController {
  RxInt count = 0.obs;
  TextEditingController textController = TextEditingController();

  void countString() {
    textController.text.isEmpty
        ? count.value = 0
        : count.value = textController.text.length;
  }
}
