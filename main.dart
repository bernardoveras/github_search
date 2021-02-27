import 'package:flutter/material.dart';
import 'package:github_search/app.dart';
import 'package:github_search/initializer.dart';
import 'package:github_search/navigation/routes.dart';

void main() async {
  await Initializer.init();
  var initialRoute = await Routes.initialRoute;
  runApp(App(initialRoute));
}