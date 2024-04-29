import 'package:flutter/material.dart';

class MyTheme {
  static Color primaryColor = const Color(0xff004182);
  static Color whiteColor = const Color(0xffFFFFFF);
  static Color whiteGrayColor = const Color(0xffDBE4ED);
  static Color blackColor = const Color(0xff000000);
  static Color grayColor = const Color(0xff4D4D4D);
  static Color yellowColor = const Color(0xffFDD835);
  static Color lightBlueColor = const Color(0xff06004F);
  static Color darkBlueColor = const Color(0xff06004F);

  static ThemeData lightTheme = ThemeData(
      primaryColor: MyTheme.primaryColor,
      textTheme: TextTheme(
        titleLarge: TextStyle(
          color: MyTheme.whiteColor,
          fontSize: 24,
        ),
        titleMedium: TextStyle(color: MyTheme.whiteColor, fontSize: 18),
        titleSmall: TextStyle(
          color: MyTheme.whiteColor,
          fontSize: 16,
        ),
        bodyLarge: TextStyle(
          color: MyTheme.primaryColor,
          fontSize: 20,
        ),
        bodySmall: TextStyle(
          color: MyTheme.darkBlueColor,
          fontSize: 12,
        ),
        bodyMedium: TextStyle(
          color: MyTheme.darkBlueColor,
          fontSize: 14,
        ),
      ));
}
