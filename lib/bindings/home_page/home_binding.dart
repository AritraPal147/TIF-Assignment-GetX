import 'package:get/get.dart';
import 'package:tif_assignmeent_getx/controllers/home_page/home_page_controller.dart';

class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<HomePageController>(() => HomePageController());
  }
}