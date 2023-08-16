import 'dart:ui';
import 'package:flutter/material.dart';

class AppColors {
  static Color colorOne = Colors.red;
  static Color? colorTwo = Colors.red[300];
  static Color? colorThree = Colors.red[100];

  static final appTheme = ThemeData(
    primarySwatch: Colors.red,
  );
}
