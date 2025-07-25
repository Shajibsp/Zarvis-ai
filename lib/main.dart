import 'package:flutter/material.dart';
import 'package:zaarvis_ai/screens/home_screen.dart';

void main() {
  runApp(ZaarvisApp());
}

class ZaarvisApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Zaarvis AI',
      theme: ThemeData.dark(),
      home: HomeScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
