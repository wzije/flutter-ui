import 'package:flutter/material.dart';

class SizeConfig {
  static late MediaQueryData _mediaQuery;
  static late double screenWidth = 375.0;
  static late double screenHeight = 812.0;
  static double? defaultSize;
  static Orientation? orientation;

  void init(BuildContext context) {
    _mediaQuery = MediaQuery.of(context);
    screenHeight = _mediaQuery.size.height;
    screenWidth = _mediaQuery.size.width;
    orientation = _mediaQuery.orientation;
  }
}

double getProportionateScreenHeight(double inputHeight) {
  double screenHeight = SizeConfig.screenHeight;
  return (inputHeight / 812.0) * screenHeight;
}

double getProportionateScreenWidth(double inputWidth) {
  double screenWidth = SizeConfig.screenWidth;
  return (inputWidth / 375.0) * screenWidth;
}
