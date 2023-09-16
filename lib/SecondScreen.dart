import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
  late final String text2;

  SecondScreen({required this.text2});

  // Key =2039049
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Second Screen'),
      ),
      body: Center(
        child: Text(text2),
      ),
    );
  }
}
