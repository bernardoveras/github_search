import 'dart:convert';

import 'package:github_search/config.dart';
import 'package:github_search/data/models/repository_model.dart';
import 'package:github_search/domain/entities/repository.dart';
import 'package:github_search/domain/usecases/get_github_repository_by_user.dart';
import 'package:kayta/services/http/infraestructure/http_client.dart';

class GetGithubRepositoryByUser implements IGetGithubRepositoryByUser {
  final IHttpClient client;
  GetGithubRepositoryByUser(this.client);
  @override
  Future<Repository> call(String user) async {
    final url = "${ConfigEnvironments.getEnvironments()['apiUrl']}/users/$user/repos";

    try {
      final response = await client.get(url);
      return response?.body?.isNotEmpty == true
          ? RepositoryModel.fromJson(jsonDecode(response.body)).toEntity()
          : null;
    } catch (error) {
      throw error;
    }
  }
}
