import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Styles {
  static final normalTextStyle = GoogleFonts.inter(
    fontSize: 12,
    fontWeight: FontWeight.w400,
    color: Palette.textPrimaryColor,
  );

  static final boldTextStyle = GoogleFonts.inter(
    fontSize: 16,
    fontWeight: FontWeight.bold,
    color: Palette.textPrimaryColor,
  );

  static final greenBoldTextStyle = GoogleFonts.inter(
    fontSize: 12,
    fontWeight: FontWeight.bold,
    color: Palette.textGreenPrimaryColor,
  );

  static final headerNormalTextStyle = GoogleFonts.inter(
    fontSize: 11,
    fontWeight: FontWeight.w400,
    color: Palette.textPrimaryColor,
  );
  static final headerGreenNormalTextStyle = GoogleFonts.inter(
    fontSize: 11,
    fontWeight: FontWeight.w400,
    color: Palette.textGreenPrimaryColor,
  );

  static final headerBoldTextStyle = GoogleFonts.inter(
    fontSize: 11,
    fontWeight: FontWeight.bold,
    color: Palette.textPrimaryColor,
  );

  static final headerGreenBoldTextStyle = GoogleFonts.inter(
    fontSize: 11,
    fontWeight: FontWeight.bold,
    color: Palette.textGreenPrimaryColor,
  );
}

class Palette {
  static const Color textPrimaryColor = Colors.black;
  static const Color textGreenPrimaryColor = Colors.green;
}
