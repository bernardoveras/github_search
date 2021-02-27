import 'package:flutter/material.dart';

AppBarTheme appBarTheme(context) => AppBarTheme(
      textTheme: Theme.of(context).textTheme.apply(
            fontFamily: 'Roboto',
            bodyColor: Colors.white,
            displayColor: Colors.white,
            decoration: TextDecoration.none,
          ),
      elevation: 0,
      color: Theme.of(context).primaryColor,
    );
