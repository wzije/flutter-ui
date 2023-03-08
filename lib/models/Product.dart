import 'package:flutter/material.dart';

class Product {
  final int id;
  final String title, description;
  final List<String> images;
  final List<Color> colors;
  final double rating, price;
  final bool isFavorite, isPopular;

  Product(
      {required this.id,
      required this.title,
      required this.description,
      required this.images,
      required this.colors,
      required this.rating,
      required this.price,
      required this.isFavorite,
      required this.isPopular});
}

//dummy
List<Product> dummyProducts = generateProduct(20);

List<Product> generateProduct(int num) {
  List<Product> list = [];

  for (int i = 0; i < num; i++) {
    Product p = Product(
      id: i + 1,
      images: [
        "assets/images/ps4_console_white_1.png",
        "assets/images/ps4_console_white_2.png",
        "assets/images/ps4_console_white_3.png",
        "assets/images/ps4_console_white_4.png",
      ],
      colors: [
        Color(0xFFF6625E),
        Color(0xFF836DB8),
        Color(0xFFDECB9C),
        Colors.white
      ],
      title: "Wireless Controller for PS4™",
      price: 64.99 + i,
      description: description,
      rating: 4.8 + i,
      isFavorite: i % 2 == 0 ? true : false,
      isPopular: i % 2 == 0 ? true : false,
    );
    list.add(p);
  }

  return list;
}

const String description =
    "Wireless Controller for PS4™ gives you what you want in your gaming from over precision control your games to sharing …";
