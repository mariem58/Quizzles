import 'package:flutter/material.dart';
import 'package:quizzles/screens/home_screen.dart';

import 'package:quizzles/widgets/home_body.dart';
import 'dart:math';

void main() {
  runApp(MyApp());

}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
     home:HomeScreen(),
    );
  }
}


