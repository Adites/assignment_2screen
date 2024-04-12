import 'package:assignment_healteather/custom_form_field.dart';
import 'package:assignment_healteather/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final controller = Get.put(LoginController());
    return Scaffold(
        appBar: AppBar(
          title: const Text('Login'),
          elevation: 0,
        ),
        body: Form(
          key: controller.formkey,
          child: ListView(padding: const EdgeInsets.all(30), children: [
            const Text('Name'),
            CustomFormField(
              hintText: 'Enter name',
              validator: (name) => controller.validateName(name),
            ),
            const SizedBox(height: 24),
            const Text('Email'),
            CustomFormField(
              hintText: 'Enter Email',
              validator: (email) => controller.validateEmail(email),
            ),
            const SizedBox(height: 24),
            ElevatedButton(
              onPressed: () => controller.onLogin(),
              child: const Text('submit'),
            )
          ]),
        ));
  }
}
