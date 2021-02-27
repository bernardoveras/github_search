import 'package:flutter/material.dart';
import 'package:github_search/domain/entities/repository.dart';
import 'package:github_search/presentation/profile/components/item_repository.dart';

class ListRepositories extends StatelessWidget {
  final List<Repository> repositories;
  final bool isLoading;
  const ListRepositories(this.repositories, this.isLoading);

  @override
  Widget build(BuildContext context) {
    return repositories?.isEmpty == false
        ? ListView.builder(
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemCount: repositories.length,
            itemBuilder: (_, index) {
              var repository = repositories[index];
              return ItemRepository(repository);
            },
          )
        : _buildEmptyList();
  }

  Widget _buildEmptyList() {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: 5,
      itemBuilder: (_, i) =>
          ItemRepository(Repository.empty(), isLoading: true),
    );
  }
}
