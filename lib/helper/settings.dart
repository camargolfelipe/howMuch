// COLORS
import 'package:flutter/material.dart';

//APP COLORS
final darkest = Color(0xFF151501);
final mediumdark = Color(0xFF3c3a05);
final medium = Color(0xFF605c00);
final mediumlight = Color(0xFF9c9723);
final lightest = Color(0xFFe1d816);
//COLORS
final blue = Color(0xFF2196F3);
final red = Color(0xFFF44336);
final yellow = Color(0xFFFFEB3B);
final green = Color(0xFF81C784);
final brown = Color(0xFF795548);
final grey = Color(0xFF9E9E9E);
final white = Color(0xFFFFFFFF);
final black = Color(0xFF000000);
final orange = Color(0xFFFF9800);
final pink = Color(0xFFE91E63);
final purple = Color(0xFF9c27b0);
final bluegrey = Color(0xFF607D8B);
final corDarkBackGround = Color(0xFF303030);
final customWhite = Color(0xFFF2F2F2);

//
rota(context, widget) {
  Navigator.push(
    context,
    MaterialPageRoute(
      builder: (context) => widget,
    ),
  );
}
