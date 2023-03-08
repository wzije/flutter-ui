import 'package:flutter/cupertino.dart';
import 'package:wiridan/screens/details/detail_screen.dart';
import 'package:wiridan/screens/home/home_screens.dart';
import 'package:wiridan/screens/profile/profile_screen.dart';
import 'package:wiridan/screens/splash/splash_screen.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => SplashScreen(),
  HomeScreen.routeName: (context) => HomeScreen(),
  DetailScreen.routeName: (context) => DetailScreen(),
  ProfileScreen.routeName: (context) => ProfileScreen(),
  // SignInScreen.routeName: (context) => SignInScreen(),
  // ForgotPasswordScreen.routeName: (context) => ForgotPasswordScreen(),
  // LoginSuccessScreen.routeName: (context) => LoginSuccessScreen(),
  // SignUpScreen.routeName: (context) => SignUpScreen(),
  // CompleteProfileScreen.routeName: (context) => CompleteProfileScreen(),
  // OtpScreen.routeName: (context) => OtpScreen(),
  // CartScreen.routeName: (context) => CartScreen(),
};
