import 'package:get/get.dart';
import 'package:github_search/data/usecases/get_github_repository_by_user.dart';
import 'package:github_search/domain/usecases/get_github_repository_by_user.dart';
import 'package:github_search/presentation/profile/profile_controller.dart';


class ProfileBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<IGetGithubRepositoryByUser>(() => GetGithubRepositoryByUser(Get.find()));
    Get.lazyPut(() => ProfileController(Get.find()));
  }
}
