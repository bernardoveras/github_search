import 'package:flutter/material.dart';
import 'package:github_search/presentation/profile/profile_page.dart';

class ProfileInfo extends StatelessWidget {
  final String location;
  final String company;
  final String followers;
  final String following;
  final String totalStars;

  const ProfileInfo({
    @required this.location,
    @required this.company,
    @required this.followers,
    @required this.following,
    @required this.totalStars,
  });
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              location != null ? InfoData(Icons.location_on_rounded, location) : SizedBox(),
              SizedBox(width: location != null ? 10 : 0),
              company != null ? InfoData(Icons.home_work_rounded, company) : SizedBox(),
            ],
          ),
          SizedBox(height: location == null && company == null ? 0 : 5),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              InfoData(Icons.people_alt_outlined, followers ?? 0),
              SizedBox(width: 20),
              InfoData(Icons.people_alt_rounded, following ?? 0),
              SizedBox(width: 20),
              InfoData(Icons.star_rounded, totalStars ?? 0),
            ],
          ),
        ],
      ),
    );
  }
}
