import 'package:github_search/domain/entities/repository.dart';

abstract class IGetGithubRepositoryByUser{
  Future<Repository> call(String user);
}