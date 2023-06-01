import 'package:flutter/material.dart';
import 'package:globo_fitness/shared/menu_bottom.dart';
import 'package:globo_fitness/shared/menu_drawer.dart';

class BmiScreen extends StatelessWidget {
  const BmiScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('BMI Calculator')),
      drawer: const MenuDrawer(),
      bottomNavigationBar: MenuBottom(),
      body: const Center(
        child: FlutterLogo(),
      ),
    );
  }
}
