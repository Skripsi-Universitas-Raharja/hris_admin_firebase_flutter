import 'package:get/get.dart';

import '../modules/employee_data_detail_page/bindings/employee_data_detail_page_binding.dart';
import '../modules/employee_data_detail_page/views/employee_data_detail_page_view.dart';
import '../modules/employee_data_page/bindings/employee_data_page_binding.dart';
import '../modules/employee_data_page/views/employee_data_page_view.dart';
import '../modules/home_page/bindings/home_page_binding.dart';
import '../modules/home_page/views/home_page_view.dart';
import '../modules/login_page/bindings/login_page_binding.dart';
import '../modules/login_page/views/login_page_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  // ignore: constant_identifier_names
  static const INITIAL = Routes.HOME_PAGE;

  static final routes = [
    GetPage(
      name: _Paths.LOGIN_PAGE,
      page: () => const LoginPageView(),
      binding: LoginPageBinding(),
    ),
    GetPage(
      name: _Paths.HOME_PAGE,
      page: () => const HomePageView(),
      binding: HomePageBinding(),
    ),
    GetPage(
      name: _Paths.EMPLOYEE_DATA_PAGE,
      page: () => const EmployeeDataPageView(),
      binding: EmployeeDataPageBinding(),
    ),
    GetPage(
      name: _Paths.EMPLOYEE_DATA_DETAIL_PAGE,
      page: () => const EmployeeDataDetailPageView(),
      binding: EmployeeDataDetailPageBinding(),
    ),
  ];
}
