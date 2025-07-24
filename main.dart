import 'package:flutter/material.dart';

void main() => runApp(ZaarvisApp());

class ZaarvisApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text('Zaarvis AI')),
        body: Center(
          child: Text('Hello Shojib Bhai! Zaarvis is Loading...', style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}