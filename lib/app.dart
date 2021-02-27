import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:github_search/navigation/navigation.dart';

class App extends StatelessWidget {
  final String initialRoute;
  App(this.initialRoute);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
            title: 'Github Search',
            debugShowCheckedModeBanner: false,
            initialRoute: initialRoute,
            getPages: Nav.routes,
            defaultTransition: Transition.cupertino,
            builder: (context, child) => GestureDetector(
              onTap: () {
                FocusManager.instance.primaryFocus.unfocus();
              },
              behavior: HitTestBehavior.opaque,
              child: child,
            ),
          );
  }
}
