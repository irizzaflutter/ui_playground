import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ui_playground/bloc/splash_bloc/splash_bloc.dart';
import 'package:ui_playground/ui/weather_app/splash/splash_page.dart';

class Application extends StatefulWidget {
  const Application({Key? key}) : super(key: key);

  @override
  State<Application> createState() => _ApplicationState();
}

class _ApplicationState extends State<Application> {
  final SplashBloc _splashBloc = SplashBloc()..add(FetchWeatherExampleEvent(city: '', countryCode: ''));
  @override
  void initState() {
    super.initState();
    //  _splashBloc = SplashBloc();
  }

  //Todo (Bohdan): Navigator 2.0
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider(create: (context) => _splashBloc, child: const SplashPage()),
    );
  }
}
