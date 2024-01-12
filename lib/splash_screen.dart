import 'package:flutter/material.dart';
import 'package:flutter_application_1/music_player_page.dart';
import 'package:rive/rive.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  _SplashScreenState createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      Duration(seconds: 4),
      () => Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (_) => MusicPlayerPage(),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange[700],
      body: Center(
        child: Container(
          width: 600,
          child: RiveAnimation.asset(
            'assets/radioSplashAnimation.riv',
          ),
        ),
      ),
    );
  }
}