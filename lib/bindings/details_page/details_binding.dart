import 'package:get/get.dart';
import 'package:tif_assignmeent_getx/controllers/details_page/event_details_controller.dart';

class EventDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<EventDetailsController>(() => EventDetailsController());
  }
}