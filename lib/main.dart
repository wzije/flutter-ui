import 'package:flutter/material.dart';
import 'package:wiridan/routes.dart';
import 'package:wiridan/screens/splash/splash_screen.dart';
import 'package:wiridan/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Wiridan',
      theme: theme(),
      // home: const MyHomePage(title: 'Halaman Utama'),
      initialRoute: SplashScreen.routeName,
      routes: routes,
    );
  }
}
