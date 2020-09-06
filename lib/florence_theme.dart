import 'package:flutter/material.dart';

class FlorenceTheme {
  static const Map<int, Color> _florenceBlackSwatch = {
    50: Color.fromRGBO(30, 31, 43, .1),
    100: Color.fromRGBO(30, 31, 43, .2),
    200: Color.fromRGBO(30, 31, 43, .3),
    300: Color.fromRGBO(30, 31, 43, .4),
    400: Color.fromRGBO(30, 31, 43, .5),
    500: Color.fromRGBO(30, 31, 43, .6),
    600: Color.fromRGBO(30, 31, 43, .7),
    700: Color.fromRGBO(30, 31, 43, .8),
    800: Color.fromRGBO(30, 31, 43, .9),
    900: Color.fromRGBO(30, 31, 43, 1),
  };

  static MaterialColor florenceBlackColor =
      MaterialColor(0xFF1E1F2B, _florenceBlackSwatch);

  static const Map<int, Color> _florenceWhiteSwatch = {
    50: Color.fromRGBO(244, 244, 244, .1),
    100: Color.fromRGBO(244, 244, 244, .2),
    200: Color.fromRGBO(244, 244, 244, .3),
    300: Color.fromRGBO(244, 244, 244, .4),
    400: Color.fromRGBO(244, 244, 244, .5),
    500: Color.fromRGBO(244, 244, 244, .6),
    600: Color.fromRGBO(244, 244, 244, .7),
    700: Color.fromRGBO(244, 244, 244, .8),
    800: Color.fromRGBO(244, 244, 244, .9),
    900: Color.fromRGBO(244, 244, 244, 1),
  };

  static MaterialColor florenceWhiteColor =
      MaterialColor(0xFFF4F4F4, _florenceWhiteSwatch);

  static const Map<int, Color> _primaryGreenSwatch = {
    50: Color.fromRGBO(45, 200, 151, .1),
    100: Color.fromRGBO(45, 200, 15, .2),
    200: Color.fromRGBO(45, 200, 15, .3),
    300: Color.fromRGBO(45, 200, 15, .4),
    400: Color.fromRGBO(45, 200, 15, .5),
    500: Color.fromRGBO(45, 200, 15, .6),
    600: Color.fromRGBO(45, 200, 15, .7),
    700: Color.fromRGBO(45, 200, 15, .8),
    800: Color.fromRGBO(45, 200, 15, .9),
    900: Color.fromRGBO(45, 200, 15, 1),
  };

  static MaterialColor primaryGreenColor =
      MaterialColor(0xFF2DC897, _primaryGreenSwatch);
}
