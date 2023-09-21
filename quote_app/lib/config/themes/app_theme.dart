import 'package:flutter/material.dart';
import 'package:quote_app/core/utils/app_colors.dart';

ThemeData appTheme()=> ThemeData(
  primaryColor:  AppColors.primaryColor,
  hintColor: AppColors.hintColor,
  brightness: Brightness.light,
  scaffoldBackgroundColor: AppColors.whiteColor,

  textTheme: const TextTheme(
    bodyLarge: TextStyle(),
  )
);
