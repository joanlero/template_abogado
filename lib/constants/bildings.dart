

import 'package:get/get.dart';
import 'package:template_abogado/screeen/splash_screen/controllers/splash_controller.dart';



class SplashBinding implements Bindings{
  @override
  void dependencies(){
    Get.lazyPut<SplashController>(() => SplashController());
  }
}