import 'package:flutter/material.dart';
import 'package:test_proyecto_al_dia/center.dart';
import 'package:test_proyecto_al_dia/listas.dart';
import 'package:test_proyecto_al_dia/listas_list_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Material App',
      home: ListasListView(),
    );
  }
}
