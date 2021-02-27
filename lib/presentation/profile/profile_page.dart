import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:github_search/presentation/profile/components/avatar.dart';
import 'package:github_search/presentation/profile/components/list_repositories.dart';
import 'package:github_search/presentation/profile/components/profile_info.dart';
import 'package:github_search/presentation/profile/components/total_repositories.dart';
import 'package:github_search/presentation/profile/profile_controller.dart';
import 'package:github_search/shared/theme/colors.theme.dart';
import 'components/header.dart';

class ProfilePage extends GetView<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: LayoutBuilder(
          builder: (context, size) {
            return Container(
              height: size.maxHeight,
              width: size.maxWidth,
              alignment: Alignment.center,
              child: Column(
                children: [
                  Header(width: size.maxWidth),
                  Expanded(
                    child: ListView(
                      physics: BouncingScrollPhysics(),
                      shrinkWrap: true,
                      children: [
                        Avatar(controller.profile.avatarUrl),
                        SizedBox(height: 40),
                        Center(
                          child: Text(
                            controller.profile.name,
                            style: TextStyle(
                              color: Theme.of(context).primaryColor,
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Roboto',
                            ),
                          ),
                        ),
                        Center(
                          child: Text(
                            '@${controller.profile.user}',
                            style: TextStyle(
                              color: ColorsTheme.gray,
                              fontSize: 20,
                              fontFamily: 'Roboto',
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        ProfileInfo(
                          company: controller.profile.company,
                          followers: controller.profile.followers.toString(),
                          following: controller.profile.following.toString(),
                          location: controller.profile.location,
                          totalStars: '10',
                        ),
                        SizedBox(height: 30),
                        TotalRepositories(controller.profile.publicRepos.toString()),
                        SizedBox(height: 30),
                        Obx(
                          () => ListRepositories(
                            controller.repositories.value,
                            controller.isLoading.value,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}

class InfoData extends StatelessWidget {
  final IconData icon;
  final String value;

  const InfoData(this.icon, this.value);
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Icon(
          icon,
          color: Theme.of(context).primaryColor,
          size: 24,
        ),
        SizedBox(width: 5),
        Text(
          value,
          style: TextStyle(color: ColorsTheme.gray, fontSize: 16),
        ),
      ],
    );
  }
}
