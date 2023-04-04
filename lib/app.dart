import 'package:flutter/material.dart';
import 'package:valuta/screens/splash_screen.dart';
import 'package:valuta/styles/theme.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: themeData,
      home: SplashScreen(),
    );
  }
}
