import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:github_search/domain/entities/repository.dart';
import 'package:github_search/navigation/routes.dart';
import 'package:github_search/presentation/profile/profile_page.dart';
import 'package:github_search/shared/theme/colors.theme.dart';
import 'package:kayta/utils/scale_on_tap.dart';
import 'package:kayta/utils/shimmer/shimmer_container.dart';

class ItemRepository extends StatelessWidget {
  final Repository repository;
  final bool isLoading;
  const ItemRepository(this.repository, {this.isLoading = false});

  @override
  Widget build(BuildContext context) {
    return ScaleOnTap(
      onTap: () {
        if (repository.url != null && repository.url != '')
          Get.toNamed(Routes.REPOSITORY, arguments: repository.url);
      },
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(5),
          color: Colors.black.withOpacity(0.2),
        ),
        margin: EdgeInsets.only(left: 50, right: 50, bottom: 20),
        padding: EdgeInsets.symmetric(horizontal: 19, vertical: 15),
        width: 280,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              width: 342,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  isLoading == false
                      ? Text(
                          repository.name,
                          style: TextStyle(
                            color: ColorsTheme.gray,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      : ShimmerContainer(
                          radius: 5,
                          height: 25,
                          width: 250,
                          color: Colors.black.withOpacity(0.1),
                        ),
                  SizedBox(height: 8),
                  isLoading == false
                      ? Text(
                          repository.description ?? 'Sem descrição',
                          style: TextStyle(
                            color: ColorsTheme.gray,
                            fontWeight: FontWeight.w400,
                            fontSize: 15,
                          ),
                        )
                      : ShimmerContainer(
                          radius: 5,
                          height: 25,
                          width: 150,
                          color: Colors.black.withOpacity(0.1),
                        ),
                ],
              ),
            ),
            SizedBox(height: 10),
            isLoading == false
                ? Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      InfoData(
                        Icons.star_rounded,
                        repository.starsCount.toString(),
                      ),
                      SizedBox(width: 10),
                      InfoData(
                        Icons.star_rounded,
                        repository.starsCount.toString(),
                      ),
                      SizedBox(width: 10),
                      repository.language != null
                          ? InfoData(
                              Icons.integration_instructions_rounded,
                              repository.language,
                            )
                          : SizedBox(),
                    ],
                  )
                : ShimmerContainer(
                    radius: 5,
                    height: 25,
                    width: 100,
                    color: Colors.black.withOpacity(0.1),
                  ),
          ],
        ),
      ),
    );
  }
}
