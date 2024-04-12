import 'package:assignment_healteather/login_screen.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.only(left: 130, top: 150),
        child: Text(
          'Welcome to \n HealTether',
          style: TextStyle(
            color: Colors.blueGrey,
            fontSize: 33,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Get.to(LoginScreen());
        },
        child: Icon(Icons.arrow_forward),
      ),
    );
  }
}
