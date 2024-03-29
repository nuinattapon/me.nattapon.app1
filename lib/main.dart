import 'package:flutter/material.dart';
import 'package:app1/pages/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme:
          ThemeData(primarySwatch: Colors.deepPurple, accentColor: Colors.teal),
      home: Home(),
    );
  }
}
