import 'package:flutter/material.dart';
import 'first_page.dart';
import 'second_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Open Another Page",
      home: FirstPage(),
    );
  }
}


