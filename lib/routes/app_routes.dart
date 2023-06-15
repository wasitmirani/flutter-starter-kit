

import 'package:flutter/material.dart';

import '../screens/home/home_screen.dart';

class AppRoutes {
  static const String home = '/';
  // static const String settings = '/settings';
  // static const int initialCounterValue = 0;
  
  static final routes = {
    home: (context) =>const HomeScreen(),
  };

  // static final arguments = {
  //   settings: initialCounterValue,
  // };
}