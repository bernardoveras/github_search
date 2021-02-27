import 'package:get/get.dart';
import 'package:github_search/data/usecases/get_github_profile.dart';
import 'package:github_search/domain/usecases/get_github_profile.dart';
import 'package:github_search/presentation/home/home_controller.dart';


class HomeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<IGetGithubProfile>(() => GetGithubProfile(Get.find()));
    Get.lazyPut(() => HomeController(Get.find()));
  }
}
