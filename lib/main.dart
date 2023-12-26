import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Bookify',
      theme: ThemeData(
        brightness: Brightness.dark,
      ),
      home: Scaffold(),
    );
  }
}
