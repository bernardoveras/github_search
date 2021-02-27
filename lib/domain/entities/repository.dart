import 'package:meta/meta.dart';

class Repository {
  final String name;
  final String description;
  final String language;
  final int starsCount;
  final int forksCount;

  Repository({
    @required this.name,
    @required this.description,
    @required this.language,
    @required this.starsCount,
    @required this.forksCount,
  });
}
