import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TextThemeData {
  static TextTheme lightTextTheme = TextTheme(
      // headlineMedium: TextStyle(
      //   fontSize: 20,
      //   fontWeight: FontWeight.bold,
      //   color: Colors.black87,
      // ),
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
      ));
  static TextTheme darkTextTheme = TextTheme(
      headlineMedium: GoogleFonts.montserrat(
        color: Colors.white38,
      ),
      titleMedium: GoogleFonts.poppins(
        color: Colors.white70,
        fontSize: 24,
      ),
      bodySmall: GoogleFonts.aboreto(
        color: Colors.white,
        fontSize: 18,
      ));
}
