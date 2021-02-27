import 'package:github_search/domain/entities/repository.dart';

abstract class IGetGithubRepositoryByUser{
  Future<List<Repository>> call(String user);
}