import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:template_abogado/screen/splash_screen/controllers/splash_controller.dart';

class SplashBinding implements Bindings{
  @override
  void dependencies(){
    Get.lazyPut<SplashController>(() => SplashController());
  }
}

class WelcomeBinding implements Bindings{
  @override
  void dependencies(){
    Get.lazyPut<SplashController>(() => SplashController());
  }
}