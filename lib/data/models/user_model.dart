import 'package:flutter/material.dart';
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
  }) : super(
          avatarUrl: name,
          bio: bio,
          company: company,
          email: email,
          followers: followers,
          following: following,
          location: location,
          name: name,
          publicRepos: publicRepos,
          user: user,
        );

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
      user: json['user'],
      avatarUrl: json['avatar_url'],
    );
  }

  User toEntity() => User(
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
      );
}
