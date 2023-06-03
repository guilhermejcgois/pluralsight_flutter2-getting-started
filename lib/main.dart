import 'package:flutter/material.dart';
import 'screens/intro_screen.dart';
import 'screens/bmi_screen.dart';

void main() {
  runApp(const GlobalApp());
}

class GlobalApp extends StatelessWidget {
  const GlobalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blueGrey),
        routes: {
          '/': (context) => const IntroScreen(),
          '/bmi': (context) => const BmiScreen()
        },
        initialRoute: '/',
      );
  }
}
