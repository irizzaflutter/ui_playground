import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ui_playground/bloc/splash_bloc/splash_bloc.dart';
import 'package:ui_playground/ui/weather_app/layouts/main_layout.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({Key? key}) : super(key: key);

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MainLayout(
      body: BlocConsumer<SplashBloc, SplashState>(
        buildWhen: (s, c) => true,
        listener: (c, s) {
          print(s.toString());
          s.mapOrNull(
            loaded: (c) {
              print('aga');
            },
          );
        },
        builder: (BuildContext context, SplashState state) {
          return const Center(
            child: Text('Splash page'),
          );
        },
      ),
    );
  }
}
