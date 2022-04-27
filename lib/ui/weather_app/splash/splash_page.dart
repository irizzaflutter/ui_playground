import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:ui_playground/bloc/splash_bloc/splash_bloc.dart';
import 'package:ui_playground/constants/app_text_styles.dart';
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
        buildWhen: (previous, current) => true,
        listener: (context, state) {
          state.mapOrNull(
            loaded: (c) {
              //Todo (Bodo): navigate to HomePage
              print('aga');
            },
            error: (s) => print('cc'),
          );
        },
        builder: (BuildContext context, SplashState state) {
          return Center(
            child: Text(
              'Splash page',
              style: AppTextStyles.n12fw400(),
            ),
          );
        },
      ),
    );
  }
}
