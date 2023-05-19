part of 'app_pages.dart';

abstract class Routes {
  Routes._();

  static const homePage = _Paths.homePage;
  static const eventDetails = _Paths.eventDetails;
  static const searchPage = _Paths.searchPage;
}

abstract class _Paths {
  static const homePage = '/';
  static const eventDetails = '/eventDetails';
  static const searchPage = '/searchPage';
}