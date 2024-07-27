import 'package:flutter/material.dart';

class DoDidDoneTheme {
  static ThemeData lightTheme = ThemeData(
    colorScheme: ColorScheme.fromSeed(
      seedColor: const Color(0xFF9F7BF6), // Primary color
      brightness: Brightness.light,
      primary: const Color(0xFF9F7BF6), // Primary color
      secondary: const Color(0xFF4CEB8B), // Secondary color
      error: Colors.red,
      onPrimary: Colors.white, // Text color on primary background
      onSecondary: Colors.white, // Text color on secondary background
      onError: Colors.white,
      surface: Colors.white,
      onSurface: Colors.black,
    ),
    useMaterial3: true,
    // Add this to style the text of all ElevatedButton widgets
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        textStyle: MaterialStateProperty.all(
          const TextStyle(color: Colors.white), // Set text color to white
        ),
        shadowColor: MaterialStateProperty.all(Colors.grey[400]), // Light gray shadow color
        elevation: MaterialStateProperty.all(5), // Adjust elevation for shadow size
      ),
    ),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: Color(0xFF9F7BF6), // Цвет фона BottomNavigationBar
      selectedItemColor: const Color(0xFF4CEB8B), // Цвет выбранного элемента
      unselectedItemColor: Color(0xFF4CEB8B).withOpacity(0.5), // Цвет невыбранного элемента
    ),
  );
}