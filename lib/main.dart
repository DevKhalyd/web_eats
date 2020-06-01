import 'package:flutter/material.dart';
import 'package:web_eats/screens/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Web Eats',
      home: HomeScreen(),
    );
  }
}
