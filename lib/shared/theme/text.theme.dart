import 'package:flutter/material.dart';

TextTheme textTheme(context) => Theme.of(context).textTheme.apply(
      fontFamily: 'Roboto',
      bodyColor: Colors.white,
      displayColor: Colors.white,
      decoration: TextDecoration.none,
    );
