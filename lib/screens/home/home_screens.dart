import 'package:flutter/material.dart';
import 'package:wiridan/components/custom_button_nav_bar.dart';
import 'package:wiridan/screens/home/components/body.dart';

import '../../enum.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";

  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      bottomNavigationBar:
          const CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
