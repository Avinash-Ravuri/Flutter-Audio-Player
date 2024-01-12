import 'package:flutter/material.dart';
import 'package:flutter_application_1/splash_screen.dart';

void main() => runApp(AppWidget());

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter SVG Animations',
      home: SplashScreen(),
    );
  }
}