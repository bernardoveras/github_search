import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:github_search/shared/theme/colors.theme.dart';
import 'package:kayta/utils/scale_on_tap.dart';

class Header extends StatelessWidget {
  final double width;

  const Header({Key key, this.width}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      padding: EdgeInsets.all(30),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Container(
            child: Image.asset(
              'assets/images/logo-horizontal.png',
              width: 170,
            ),
            width: 170,
          ),
          ScaleOnTap(
            onTap: () {
              Get.back();
            },
            child: Icon(
              Icons.arrow_back_rounded,
              size: 50,
              color: ColorsTheme.gray,
            ),
          ),
        ],
      ),
    );
  }
}
