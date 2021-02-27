import 'package:github_search/domain/entities/user.dart';

abstract class IGetGithubProfile{
  Future<User> call(String user);
}