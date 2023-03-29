import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:template_abogado/routes/routes.dart';
import 'package:template_abogado/screeen/splash_screen/splash_screen.dart';

class MyRoutes {
  static final List<GetPage> page = [
    GetPage(
        name: AppRoutes.SPLASHSCREEEN,
        page: () => SplashScreen(),
        binding:
    ),
  ];
}
