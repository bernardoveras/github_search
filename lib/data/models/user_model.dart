import 'package:meta/meta.dart';
import 'package:github_search/domain/entities/user.dart';
import 'package:kayta/services/http/errors/http_errors.dart';

class UserModel extends User {
  UserModel({
    @required String name,
    @required String user,
    @required String company,
    @required String bio,
    @required String email,
    @required String location,
    @required String avatarUrl,
    @required int followers,
    @required int following,
    @required int publicRepos,
    int totalStars,
  }) : super(
          avatarUrl: avatarUrl,
          bio: bio,
          company: company,
          email: email,
          followers: followers,
          following: following,
          location: location,
          name: name,
          publicRepos: publicRepos,
          user: user,
          totalStars: totalStars,
        );

  /// Function to convert `JSON` to `UserModel`
  /// Used only in the `Data` layer
  factory UserModel.fromJson(Map json) {
    if (json == null || json?.isEmpty == true) throw HttpError.invalidData;

    return UserModel(
      bio: json['bio'],
      company: json['company'],
      email: json['email'],
      followers: json['followers'],
      following: json['following'],
      location: json['location'],
      name: json['name'],
      publicRepos: json['public_repos'],
      user: json['login'],
      avatarUrl: json['avatar_url'],
    );
  }
  /// Function to convert `UserModel` into the `User` entity.
  /// The entity `User` must be used in the `Domain` and `Presentation` layers.
  /// The Model `UserModel` should only be used in the `Data` layer
  User toEntity() => User(
        name: name,
        user: user,
        avatarUrl: avatarUrl,
        bio: bio,
        company: company,
        email: email,
        followers: followers,
        following: following,
        location: location,
        publicRepos: publicRepos,
      );
}
