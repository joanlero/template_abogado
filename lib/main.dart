import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:template_abogado/constants/bindings.dart';
import 'package:template_abogado/routes/app_routes.dart';
import 'package:template_abogado/screen/splash_screen/splash_screen.dart';


void main() {
  WidgetsFlutterBinding.ensureInitialized();
  GetStorage.init();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: AppRoutes.INITIAL,
      home: SplashScreen(),
      initialBinding: WelcomeBinding(),
      debugShowCheckedModeBanner: false,
    );
  }
}
