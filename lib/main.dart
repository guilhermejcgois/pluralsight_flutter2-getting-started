import 'package:flutter/material.dart';
import 'screens/intro_screen.dart';

void main() {
  runApp(GlobalApp());
}

class GlobalApp extends StatelessWidget {
  const GlobalApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: ThemeData(primarySwatch: Colors.blueGrey), home: IntroScreen());
  }
}
