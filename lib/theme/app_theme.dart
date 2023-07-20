import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppThemeData {
  static ThemeData lightTheme = ThemeData(
    brightness: Brightness.light,
    textTheme: TextTheme(
      // headlineMedium: TextStyle(
      //   fontSize: 20,
      //   fontWeight: FontWeight.bold,
      //   color: Colors.black87,
      // )
      headlineMedium: GoogleFonts.montserrat(
        color: Colors.black54,
      ),
      titleMedium: GoogleFonts.poppins(
        color: Colors.black87,
        fontSize: 24, 
      ),
      bodySmall: GoogleFonts.aboreto(
        color: Colors.black,
        fontSize: 18,
      )
    ),
  );
  static ThemeData darkTheme = ThemeData(brightness: Brightness.dark);
}
