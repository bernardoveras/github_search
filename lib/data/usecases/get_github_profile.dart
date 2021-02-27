import 'dart:convert';

import 'package:github_search/config.dart';
import 'package:github_search/data/models/user_model.dart';
import 'package:github_search/domain/entities/user.dart';
import 'package:github_search/domain/usecases/get_github_profile.dart';
import 'package:kayta/services/http/infraestructure/http_client.dart';

class GetGithubProfile implements IGetGithubProfile {
  final IHttpClient client;
  GetGithubProfile(this.client);

  @override
  Future<User> call(String user) async {
    final url = "${ConfigEnvironments.getEnvironments()['apiUrl']}/users/$user";

    try {
      final response = await client.get(url);
      return response?.body?.isNotEmpty == true
          ? UserModel.fromJson(jsonDecode(response.body)).toEntity()
          : null;
    } catch (error) {
      throw error;
    }
  }
}
