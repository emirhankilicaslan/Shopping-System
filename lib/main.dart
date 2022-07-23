import 'package:flutter/material.dart';
import 'package:http_demo/screens/main_screen.dart';

void main() => (HttpApp());

class HttpApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MainScreen(),
    );
  }

}




