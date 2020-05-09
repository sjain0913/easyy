import 'package:flutter/material.dart';
import 'package:easyy/pages/splash.dart';
import 'package:easyy/pages/home.dart';

void main() {
  runApp(Easyy());
}

class Easyy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/home': (context) => HomeScreen(),
      }
    );
  }
}