import 'package:get/get.dart';
import 'package:github_search/navigation/bindings/home_binding.dart';
import 'package:github_search/presentation/home/home_page.dart';
import 'routes.dart';

class Nav {
  static List<GetPage> routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
      binding: HomeBinding(),
      transition: Transition.noTransition,
    ),
  ];
}
