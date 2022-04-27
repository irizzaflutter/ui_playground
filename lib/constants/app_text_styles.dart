import 'package:flutter/cupertino.dart';
import 'package:ui_playground/constants/app_colors.dart';

class AppTextStyles extends TextStyle {
  static const _kFontName = 'BarlowCondensed';

  static double _height = 1;
  static double _textSize = 12.0;
  static Color _fontColor = AppColors.greyish;
  static FontWeight _fontWeight = FontWeight.w400;

  factory AppTextStyles.n12fw400({Color color = AppColors.softGreen, double height = 1.0}) {
    _fontColor = color;
    _textSize = 12.0;
    _height = height;
    _fontWeight = FontWeight.w400;
    return AppTextStyles();
  }

  AppTextStyles()
      : super(
          height: _height,
          color: _fontColor,
          fontSize: _textSize,
          fontWeight: _fontWeight,
          fontFamily: _kFontName,
        );
}
