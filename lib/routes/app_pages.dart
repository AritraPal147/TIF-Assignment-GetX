import 'package:get/get.dart';
import 'package:tif_assignmeent_getx/bindings/details_page/details_binding.dart';
import 'package:tif_assignmeent_getx/bindings/home_page/home_binding.dart';
import 'package:tif_assignmeent_getx/bindings/search_page/search_binding.dart';
import 'package:tif_assignmeent_getx/screens/details_screen/details_page.dart';
import 'package:tif_assignmeent_getx/screens/home_screen/home_page.dart';
import 'package:tif_assignmeent_getx/screens/search_screen/search_page.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const initial = Routes.homePage;

  static final routes = [
    GetPage(name: _Paths.homePage, page: () => const HomePage(), binding: HomeBinding(),),
    GetPage(name: _Paths.eventDetails, page: () => const EventDetailsPage(), binding: EventDetailsBinding(),),
    GetPage(name: _Paths.searchPage, page: () => const SearchPage(), binding: SearchBinding(),),
  ];
}