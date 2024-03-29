import 'package:demo_flutter_app/screens/main_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.purple[900],
        accentColor: Colors.deepPurpleAccent,
      ),
      home: MainScreen(),
    );
  }
}
