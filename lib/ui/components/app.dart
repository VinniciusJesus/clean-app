import '../pages/pages.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     title: '4dev',
     debugShowCheckedModeBanner: false,
     home: LoginPage(),
    );
  }
}
