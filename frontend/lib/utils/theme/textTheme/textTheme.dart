import 'package:flutter/material.dart';

class TexTtheme {
  TexTtheme._();

  static TextTheme lightTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
    headlineMedium: TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w700,
      color: Colors.black,
    ),
    headlineSmall: TextStyle().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w700,
      color: Colors.black,
    ),

    titleLarge: TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: Colors.black,
    ),
    titleMedium: TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: Colors.black,
    ),
    titleSmall: TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: Colors.black,
    ),

    labelLarge: TextStyle().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: Colors.black,
    ),
    labelMedium: TextStyle().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: const Color.fromARGB(125, 0, 0, 0),
    ),
  );
  static TextTheme darkTextTheme = TextTheme(
    headlineLarge: TextStyle().copyWith(
      fontSize: 32,
      fontWeight: FontWeight.bold,
      color: Colors.black,
    ),
    headlineMedium: TextStyle().copyWith(
      fontSize: 24,
      fontWeight: FontWeight.w700,
      color: Colors.black,
    ),
    headlineSmall: TextStyle().copyWith(
      fontSize: 18,
      fontWeight: FontWeight.w700,
      color: Colors.black,
    ),

    titleLarge: TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w600,
      color: Colors.white,
    ),
    titleMedium: TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w500,
      color: Colors.white,
    ),
    titleSmall: TextStyle().copyWith(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      color: Colors.white,
    ),

    labelLarge: TextStyle().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: Colors.white,
    ),
    labelMedium: TextStyle().copyWith(
      fontSize: 12,
      fontWeight: FontWeight.normal,
      color: const Color.fromARGB(125, 255, 255, 255),
    ),
  );
}
