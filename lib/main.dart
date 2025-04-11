import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Controle Combustível',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(color: Colors.red, width: 200, height: 100),
          Container(color: Colors.blue, width: 50, height: 50),
        ],
      ),
    );
  }
}

