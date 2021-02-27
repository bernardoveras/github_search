import 'package:flutter/material.dart';
import 'package:github_search/shared/theme/colors.theme.dart';

class TotalRepositories extends StatelessWidget {
  final String totalRepositories;
  const TotalRepositories(this.totalRepositories);
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.black.withOpacity(0.2),
        borderRadius: BorderRadius.circular(5),
      ),
      height: 100,
      alignment: Alignment.center,
      margin:  EdgeInsets.symmetric(horizontal: 130),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Total Repositories',
            style: TextStyle(
              color: ColorsTheme.gray,
              fontSize: 20,
              fontFamily: 'Roboto',
            ),
          ),
          SizedBox(height: 5),
          Text(
            totalRepositories,
            style: TextStyle(
              color: ColorsTheme.gray,
              fontSize: 30,
              fontFamily: 'Roboto',
            ),
          ),
        ],
      ),
    );
  }
}
