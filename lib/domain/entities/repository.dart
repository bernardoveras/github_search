import 'package:meta/meta.dart';

class Repository {
  final String name;
  final String description;
  final String language;
  final int starsCount;
  final int forksCount;
  final String url;

  Repository({
    @required this.name,
    @required this.description,
    @required this.language,
    @required this.starsCount,
    @required this.forksCount,
    @required this.url,
  });

  factory Repository.empty() {
    return Repository(
      description: '',
      forksCount: 0,
      language: '',
      name: '',
      starsCount: 0,
      url: '',
    );
  }
}
