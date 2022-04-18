import 'package:flutter/material.dart';

class MainLayout extends StatelessWidget {
  final Widget body;
  final PreferredSizeWidget? appbar;
  final Widget? bottomBar;

  const MainLayout({
    required this.body,
    this.bottomBar,
    this.appbar,
    Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbar,
      body: body,
      bottomNavigationBar: bottomBar,
    );
  }
}
