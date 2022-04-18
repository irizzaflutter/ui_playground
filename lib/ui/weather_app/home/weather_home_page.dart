import 'package:flutter/material.dart';
import 'package:ui_playground/constants/app_colors.dart';
import 'package:ui_playground/ui/weather_app/layouts/main_layout.dart';

class WeatherHomePage extends StatelessWidget {
  const WeatherHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MainLayout(
        body: Container(
      color: AppColors.greyish,
      height: 30,
      width: 400,
    ));
  }
}
