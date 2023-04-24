import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:template_abogado/screen/splash_screen/splash_screen.dart';
import 'package:template_abogado/screen/welcome/welcome_screen.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    super.onReady();
    Future.delayed(Duration(milliseconds: 3000), (){
      Get.to(WelcomeScreen());
    });
  }
}
