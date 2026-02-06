import 'package:get/get.dart';

class ResponsiveHelper {
  const ResponsiveHelper._();
  static bool isMobile() => Get.width < 600;
  static bool isTablet() => Get.width >= 600 && Get.width < 1200;
  static bool isDesktop() => Get.width >= 1200;
  double getScreenWidth() => Get.width;
  double getScreenHeight() => Get.height;
}