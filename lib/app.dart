import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:github_search/navigation/navigation.dart';
import 'package:github_search/shared/theme/theme.dart';

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
            theme: theme(context),
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
