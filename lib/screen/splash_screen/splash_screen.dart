import 'package:flutter_spinkit/flutter_spinkit.dart';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:template_abogado/constants/color.dart';
import 'package:template_abogado/constants/image_string.dart';
import 'package:template_abogado/screen/splash_screen/controllers/splash_controller.dart';

class SplashScreen extends GetView<SplashController> {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SplashController>(
      init: SplashController(),
      builder: (_){
        return Scaffold(
          body: SizedBox(
            width: double.infinity,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
                Image(image: AssetImage(imageSplash), width: 50, height: 50,),
                SizedBox(height: 10,),
                SpinKitSquareCircle(
                  color: primaryColor,
                  size: 20,
                )
              ],
            ),
          ),
        );
      },
    );
  }
}
