import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'price_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark().copyWith(
          primaryColor: Colors.lightBlue,
          scaffoldBackgroundColor: Colors.white),
      home: AnimatedSplashScreen(
        splash: Image.asset(
          'assets/bitcoin.png',
        ),
        splashIconSize: 250.0,
        nextScreen: PriceScreen(),
      ),
    );
  }
}
//