import 'package:after_upgrade/loginpage.dart';
import 'package:flutter/material.dart';
import 'package:after_upgrade/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        "/": (context) => Login_Page(),
        "/home": (context) => Home_Page(),
        "/login": (context) => Login_Page(),
      },
    );
  }
}
