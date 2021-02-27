import 'package:meta/meta.dart';

class User {
  final String name;
  final String user;
  final String company;
  final String bio;
  final String email;
  final String location;
  final String avatarUrl;
  final int followers;
  final int following;
  final int publicRepos;

  User({
    @required this.name,
    @required this.user,
    @required this.company,
    @required this.bio,
    @required this.email,
    @required this.location,
    @required this.avatarUrl,
    @required this.followers,
    @required this.following,
    @required this.publicRepos,
  });
}
