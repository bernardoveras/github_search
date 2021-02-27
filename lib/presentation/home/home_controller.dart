import 'package:get/get.dart';
import 'package:github_search/domain/usecases/get_github_profile.dart';
import 'package:kayta/extensions.dart';

class HomeController extends GetxController {
  final IGetGithubProfile getGithubProfile;
  HomeController(this.getGithubProfile);

  RxString username = ''.obs;
  RxBool isLoading = false.obs;

  Future<void> searchUser() async {
    try {
      isLoading.value = true;
      if (username?.value?.ehNuloOuVazio == false) {
        var response = await getGithubProfile(username.value);
        if (response != null) {
          print('Usuário encontrado: ${response.name}');
        }
      }
    } catch (e) {
      print(e);
    } finally {
      isLoading.value = false;
    }
  }
}
