import 'package:flutter/material.dart';

import 'demo.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.pinkAccent,
      ),
      home: Demo(),
    );
  }
}