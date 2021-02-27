import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:github_search/presentation/home/components/textfield.dart';
import 'package:kayta/components.dart';
import 'home_controller.dart';

class HomePage extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, size) {
          return Container(
            height: size.maxHeight,
            width: size.maxWidth,
            alignment: Alignment.center,
            padding: EdgeInsets.symmetric(horizontal: 35),
            child: Obx(()=> controller.isLoading.value == false
                  ? Container(
                      height: 380,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            child: Image.asset(
                              'assets/images/logo-vertical.png',
                            ),
                            height: 200,
                            width: 200,
                          ),
                          GextField(
                            onChanged: controller.username,
                            onSubmitted: (v) => controller.searchUser(),
                          ),
                          KaytaButton(
                            'Search',
                            onTap: () => controller.searchUser(),
                            color: Theme.of(context).primaryColor,
                            textStyle: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                              fontFamily: 'Roboto',
                            ),
                          ),
                        ],
                      ),
                    )
                  : Center(
                      child: KaytaCircularProgress(
                        color: Theme.of(context).primaryColor,
                      ),
                    ),
            ),
          );
        },
      ),
    );
  }
}
