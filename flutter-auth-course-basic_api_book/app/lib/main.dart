import 'package:flutter/material.dart';
import 'login.dart';

void main() {
  runApp(MyApp());
}

final url = "http://localhost:5050";

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: LoginScreen(),
    );
  }
}
