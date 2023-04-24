import 'package:get/get.dart';
import 'package:template_abogado/constants/bindings.dart';
import 'package:template_abogado/routes/app_routes.dart';
import 'package:template_abogado/screen/welcome/welcome_screen.dart';
import '../screen/splash_screen/splash_screen.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
        name: AppRoutes.INITIAL,
        page: () => SplashScreen(),
        binding: SplashBinding()),
    GetPage(
        name: AppRoutes.WELCOME,
        page: () => WelcomeScreen(),
        binding: WelcomeBinding()
    ),
  ];
}
