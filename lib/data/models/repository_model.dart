import 'package:github_search/domain/entities/repository.dart';
import 'package:kayta/services/http/errors/http_errors.dart';
import 'package:meta/meta.dart';

class RepositoryModel extends Repository {
  RepositoryModel({
    /// [name]
    @required String name,
    /// [description]
    @required String description,
    /// [language]
    @required String language,
    /// [stargazers_count]
    @required int starsCount,
    /// [forks_count]
    @required int forksCount,
  }) : super(
          name: name,
          description: description,
          language: language,
          forksCount: forksCount,
          starsCount: starsCount,
        );

  /// Function to convert `JSON` to `RepositoryModel`
  /// Used only in the `Data` layer
  factory RepositoryModel.fromJson(Map json) {
    if (json == null || json?.isEmpty == true) throw HttpError.invalidData;

    return RepositoryModel(
      name: json['name'],
      description: json['description'],
      language: json['language'],
      starsCount: json['stargazers_count'],
      forksCount: json['forks_count'],
    );
  }

  /// Function to convert `RepositoryModel` into the `Repository` entity.
  /// The entity `Repository` must be used in the `Domain` and `Presentation` layers.
  /// The Model `RepositoryModel` should only be used in the `Data` layer
  Repository toEntity() => Repository(
        name: name,
        description: description,
        language: language,
        forksCount: forksCount,
        starsCount: starsCount,
      );
}
