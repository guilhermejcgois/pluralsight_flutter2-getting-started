import 'package:flutter/material.dart';
import 'package:globo_fitness/shared/menu_drawer.dart';

class IntroScreen extends StatelessWidget {
  const IntroScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Globo Fitness')),
      drawer: MenuDrawer(),
      body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/beach.jpg'),
              fit: BoxFit.cover,
            ),
          ),
          child: Center(
              child: Container(
            padding: EdgeInsets.all(24),
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.all(Radius.circular(20)),
                color: Colors.white70),
            child: const Text(
              'Commit to be fit, darte to be great \nwith Globo Fitness',
              textAlign: TextAlign.center,
              style: TextStyle(fontSize: 22, shadows: [
                Shadow(
                    offset: Offset(1.0, 1.0),
                    blurRadius: 2.0,
                    color: Colors.grey),
              ]),
            ),
          ))),
    );
  }
}