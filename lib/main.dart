import 'package:flutter/material.dart';
import 'package:todo/Pages/home_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TODO',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
        fontFamily: "Comfortaa",
      ),
      home: const HomePage(),
    );
  }
}
