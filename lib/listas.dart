import 'package:flutter/material.dart';

class Listas extends StatelessWidget {
  const Listas({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          spacing: 50,
          children: [
            Container(width: double.infinity, height: 100, color: Colors.red),
            Container(width: double.infinity, height: 100, color: Colors.red),
            Container(width: double.infinity, height: 100, color: Colors.red),
            Container(width: double.infinity, height: 100, color: Colors.red),
            Container(width: double.infinity, height: 100, color: Colors.red),
            Container(width: double.infinity, height: 100, color: Colors.red),
            Container(width: double.infinity, height: 100, color: Colors.red),
            Container(width: double.infinity, height: 100, color: Colors.red),
            Container(width: double.infinity, height: 100, color: Colors.red),
          ],
        ),
      ),
    );
  }
}
