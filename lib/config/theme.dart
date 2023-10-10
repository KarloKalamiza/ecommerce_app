import 'package:ecommerce_app/config/colors.dart';
import 'package:flutter/material.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: AppColors.customColor,
    fontFamily: "Avenir",
    textTheme: textTheme(),
  )
}

TextTheme textTheme() {
  return TextTheme(
    displayLarge: TextStyle(
      color: AppColors.customColor,
      fontSize: 32,
      fontWeight: FontWeight.bold
    ),
    displayMedium: TextStyle(
      color: AppColors.customColor,
      fontSize: 24,
      fontWeight: FontWeight.bold
    ),
    displaySmall: TextStyle(
      color: AppColors.customColor,
      fontSize: 14,
      fontWeight: FontWeight.normal
    ),
    bodyMedium: TextStyle(
      color: AppColors.customColor,
      fontSize: 12,
      fontWeight: FontWeight.normal
    ),
    bodySmall: TextStyle(
      color: AppColors.customColor,
      fontSize: 10,
      fontWeight: FontWeight.normal
    ),
  );
}