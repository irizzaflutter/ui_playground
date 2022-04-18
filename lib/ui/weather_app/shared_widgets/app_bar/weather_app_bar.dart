import 'package:flutter/material.dart';

class WeatherAppBar extends StatelessWidget {
  const WeatherAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: const [
        SizedBox(
          width: 60,
        ),
        // Expanded(child: Text('title', style: ,)),
        SizedBox(
          width: 60,
        ),
      ],
    );
  }
}
