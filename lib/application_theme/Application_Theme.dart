import 'package:flutter/material.dart';

class ApplicationThem {
  static bool isDark = true;
  static ThemeData lightTheme = ThemeData(
    primaryColorLight: const Color(0xff121312),
    scaffoldBackgroundColor: Colors.transparent,
    appBarTheme: const AppBarTheme(
      iconTheme: IconThemeData(
        color: Colors.black,
        size: 30,
      ),
      backgroundColor: Colors.transparent,
      centerTitle: true,
      elevation: 0.0,
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Color(0xff121312),
      type: BottomNavigationBarType.fixed,
      selectedItemColor: Color(0xffFFBB3B),
      unselectedItemColor: Color(0xffB5B4B4),
      selectedIconTheme: IconThemeData(
        color: Color(0xffFFBB3B),
        size: 50,
      ),
      unselectedIconTheme: IconThemeData(
        color: Color(0xffB5B4B4),
        size: 25,
      ),
    ),
    primaryColor: const Color(0xff121312),
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xff121312),
      primary: const Color(0xff121312),
      onPrimary: Colors.black,
      onSecondary: const Color(0xff282A28),
      inversePrimary: const Color(0xffFFBB3B),
    ),
    textTheme: const TextTheme(
      bodyLarge: TextStyle(
        fontWeight: FontWeight.bold,
        fontSize: 20,
        color: Colors.black,
      ),
      bodyMedium: TextStyle(
        fontWeight: FontWeight.w600,
        fontSize: 18,
        color: Colors.black,
      ),
      bodySmall: TextStyle(
        fontWeight: FontWeight.normal,
        fontSize: 15,
        color: Colors.black,
      ),
    ),
  );
}
