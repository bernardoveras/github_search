import 'package:get/get.dart';
import 'package:github_search/domain/entities/repository.dart';
import 'package:github_search/domain/entities/user.dart';
import 'package:github_search/domain/usecases/get_github_repository_by_user.dart';
import 'package:kayta/extensions.dart';

class ProfileController extends GetxController {
  final IGetGithubRepositoryByUser getGithubRepositoryByUser;
  ProfileController(this.getGithubRepositoryByUser);

  User profile;
  RxList<Repository> repositories = RxList<Repository>();
  RxBool isLoading = false.obs;

  Future<void> findRepositories() async {
    try {
      isLoading.value = true;
      profile = Get.arguments;
      if (profile?.user?.ehNuloOuVazio == false) {
        var response = await getGithubRepositoryByUser(profile.user);
        if (response != null) {
          repositories.value = response;
          profile.totalStars = repositories.map((e) => e.starsCount).toList().reduce((value, element) => value + element);
        }
      }
    } catch (e) {
      print(e);
    } finally {
      isLoading.value = false;
    }
  }

  @override
  void onInit() async {
    super.onInit();
    await findRepositories();
  }
}
