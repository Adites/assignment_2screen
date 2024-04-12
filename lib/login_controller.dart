import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginController extends GetxController {
  final formkey = GlobalKey<FormState>();

  validateEmail(String? email) {
    if (!GetUtils.isEmail(email ?? '')) {
      return 'Email is not valid';
    }
    return null;
  }

  validateName(String? name) {
    if (name == null || name.isEmpty) {
      return 'Please enter your name';
    }
    return null;
  }

  Future onLogin() async {
    if (formkey.currentState!.validate()) {
      Get.snackbar(
        'Success',
        'Submitted Successfully',
        snackPosition: SnackPosition.BOTTOM,
        colorText: Colors.white,
        backgroundColor: Colors.green,
      );
      return;
    }
    Get.snackbar(
      'Error',
      'Login validation failed',
      snackPosition: SnackPosition.BOTTOM,
      colorText: Colors.white,
      backgroundColor: Colors.red,
    );
  }
}
