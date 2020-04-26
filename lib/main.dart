import 'package:flutter/material.dart';
import 'package:netflix_ui/screens/home_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Netflix UI',
      home: HomeScreen(),
    );
  }
}
