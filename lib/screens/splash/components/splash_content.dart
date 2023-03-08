import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:wiridan/constants.dart';
import 'package:wiridan/size_config.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({Key? key, this.text, this.image}) : super(key: key);

  final String? text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        const Spacer(),
        Text(
          "- WIRIDAN -",
          style: TextStyle(
              fontSize: getProportionateScreenWidth(32),
              color: kPrimaryColor,
              fontWeight: FontWeight.normal),
        ),
        Text(
          text!,
          textAlign: TextAlign.center,
        ),
        Spacer(flex: 2),
        Image.asset(
          image!,
          height: getProportionateScreenHeight(265),
          width: getProportionateScreenWidth(235),
        ),
      ],
    );
  }
}
