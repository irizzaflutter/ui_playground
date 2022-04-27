import 'package:flutter/material.dart';
import 'package:ui_playground/ui/weather_app/home/weather_home_page.dart';

class Application extends StatelessWidget {
  const Application({Key? key}) : super(key: key);

  //Todo (Bohdan): Navigator 2.0

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const WeatherHomePage(),
    );
  }
}
