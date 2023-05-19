import 'package:get/get.dart';
import 'package:tif_assignmeent_getx/controllers/search_page/search_page_controller.dart';

class SearchBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SearchPageController>(() => SearchPageController());
  }
}