import 'package:get/get.dart';
import 'package:github_search/navigation/bindings/home_binding.dart';
import 'package:github_search/presentation/home/home_page.dart';
import 'package:github_search/presentation/profile/profile_page.dart';
import 'package:github_search/presentation/repository/repository_page.dart';
import 'bindings/profile_binding.dart';
import 'routes.dart';

class Nav {
  static List<GetPage> routes = [
    GetPage(
      name: Routes.HOME,
      page: () => HomePage(),
      binding: HomeBinding(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: Routes.PROFILE,
      page: () => ProfilePage(),
      binding: ProfileBinding(),
      transition: Transition.cupertino,
    ),
    GetPage(
      name: Routes.REPOSITORY,
      page: () => RepositoryPage(),
      transition: Transition.cupertino,
    ),
  ];
}
