import 'package:flutter/material.dart';

import 'app_bar.theme.dart';
import 'button.theme.dart';
import 'colors.theme.dart';
import 'text.theme.dart';

ThemeData theme(context) => ThemeData(
  primaryColor: ColorsTheme.primaryColor,
  primaryColorDark: ColorsTheme.primaryColorDark,
  primaryColorLight: ColorsTheme.primaryColorLight,
  cursorColor: ColorsTheme.primaryColor,
  textSelectionHandleColor: ColorsTheme.primaryColor,
  scaffoldBackgroundColor: ColorsTheme.backgroundColor,
  backgroundColor: ColorsTheme.backgroundColor,
  dialogBackgroundColor: ColorsTheme.backgroundColor,
  splashColor: Colors.transparent,
  highlightColor: Colors.transparent,
  appBarTheme: appBarTheme(context),
  buttonTheme: buttonTheme,
  textTheme: textTheme(context),
  bottomSheetTheme: BottomSheetThemeData(backgroundColor: Colors.white),
);
