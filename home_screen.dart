import 'package:flutter/material.dart';
import 'package:quizzles/widgets/home_body.dart';
class HomeScreen extends StatelessWidget {
 // const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[900],
      body: HomeBody(),

    );
  }
}
