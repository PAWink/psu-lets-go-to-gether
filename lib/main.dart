import 'package:flutter/material.dart';

import 'package:lets_go_together/loginscreen.dart';



import 'loginscreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.white,
      debugShowCheckedModeBanner: false,
      home: Loginscreen(),
    ); // MaterialApp
  }
}

