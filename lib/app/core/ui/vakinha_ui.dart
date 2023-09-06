import 'package:flutter/material.dart';

class VakinhaUi {
  VakinhaUi._();

  static final ThemeData theme = ThemeData(
    primaryColor: const Color(0xFF007d21),
    primaryColorDark: const Color(0xff00343f),
    fontFamily: 'mplus1',
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color(0xFF007d21),
        textStyle: const TextStyle(fontFamily: 'mplus1'),
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      selectedItemColor: Colors.black,
      selectedIconTheme: const IconThemeData(color: Colors.black),
      selectedLabelStyle: const TextStyle(fontWeight: FontWeight.bold),
      unselectedItemColor: Colors.grey[400],
      unselectedIconTheme: const IconThemeData(color: Colors.black),
    ),
  );

  static const TextStyle textBold = TextStyle(fontWeight: FontWeight.bold);
}
