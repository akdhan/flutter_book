import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppStyle {
  static Color bgColor = Color(0xFFedf0f8);
  static Color PrimaryColor = Color(0xFF1e283e);

  static TextStyle mainTitleStyle = GoogleFonts.nunito(color: Colors.black, fontWeight: FontWeight.w600, fontSize: 28.0);
  static TextStyle subTitleStyle = GoogleFonts.nunito(color: Color(0xFF808080), fontWeight: FontWeight.w400, fontSize: 18.0);
  static TextStyle descTitleStyle = GoogleFonts.nunito(color: Color.fromARGB(255, 58, 58, 58), fontWeight: FontWeight.w400, fontSize: 16.0);
  static TextStyle priceTitleStyle = GoogleFonts.nunito(color: PrimaryColor, fontWeight: FontWeight.bold, fontSize: 36.0);
}