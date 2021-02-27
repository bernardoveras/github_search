import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:github_search/navigation/navigation.dart';
import 'package:github_search/shared/theme/theme.dart';
import 'package:responsive_framework/responsive_wrapper.dart';

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
      builder: (context, child) => ResponsiveWrapper.builder(
        child,
        maxWidth: 2560,
        minWidth: 1764,
        defaultScale: true,
        breakpoints: [
          ResponsiveBreakpoint.resize(480, name: MOBILE),
          ResponsiveBreakpoint.autoScale(800, name: TABLET),
          ResponsiveBreakpoint.resize(1000, name: DESKTOP),
        ],
      ),
    );
  }
}
