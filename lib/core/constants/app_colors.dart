import 'package:flutter/material.dart';

class AppColors {
  static const Color primary = Color(0xFF6C63FF);
  static const Color secondary = Color(0xFFE0C3FC);
  static const Color background = Color(0xFFF7F7F9);
  static const Color darkText = Color(0xFF2D2D2D);
  static const Color lightText = Color(0xFF888888);
  static const Color white = Colors.white;
  static const Color error = Color(0xFFE57373);
  
  static const LinearGradient primaryGradient = LinearGradient(
    colors: [Color(0xFF6C63FF), Color(0xFF8B85FF)],
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
  );
}
