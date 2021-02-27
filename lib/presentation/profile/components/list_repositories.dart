import 'package:flutter/material.dart';
import 'package:github_search/domain/entities/repository.dart';
import 'package:github_search/presentation/profile/components/item_repository.dart';

class ListRepositories extends StatelessWidget {
  final List<Repository> repositories;
  final bool isLoading;
  const ListRepositories(this.repositories, this.isLoading);

  @override
  Widget build(BuildContext context) {
    return repositories == null
        ? _buildLoadingList()
        : repositories?.length == 0
            ? Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.black.withOpacity(0.2),
                ),
                margin: EdgeInsets.only(left: 50, right: 50, top: 50),
                height: 80,
                alignment: Alignment.center,
                child: Text(
                  'Sem resultado',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              )
            : ListView.builder(
                shrinkWrap: true,
                physics: NeverScrollableScrollPhysics(),
                itemCount: repositories.length,
                itemBuilder: (_, index) {
                  var repository = repositories[index];
                  return ItemRepository(repository);
                },
              );
  }

  Widget _buildLoadingList() {
    return ListView.builder(
      shrinkWrap: true,
      physics: NeverScrollableScrollPhysics(),
      itemCount: 5,
      itemBuilder: (_, i) =>
          ItemRepository(Repository.empty(), isLoading: true),
    );
  }
}
