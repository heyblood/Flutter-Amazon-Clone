import 'package:flutter/material.dart';

class GlobalVarialbles {
// TODO replace with server url
  static const API_SERVER_URL = 'http://192.168.1.105:3000';

  // COLORS
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 29, 201, 192),
      Color.fromARGB(255, 125, 221, 216),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromRGBO(255, 153, 0, 1);
  static const backgroundColor = Colors.white;
  static const Color greyBackgroundColor = Color(0xffebecee);
  static const selectedNavBarColor = Color.fromRGBO(0, 131, 143, 1);
  static const unselectedNavBarColor = Colors.black87;
}
