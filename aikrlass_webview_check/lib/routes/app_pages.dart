import 'package:aikrlass_webview_check/page/login_page.dart';
import 'package:get/get.dart';

import 'app_routes.dart';

class AppPages {
  static const INITIAL = Routes.LOGIN;

  static final routes = [
    GetPage(
      name: Routes.LOGIN,
      page: () => LoginPage(),
      // binding: LoginPageBindings()
    ),
  ];
}
