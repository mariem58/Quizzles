import 'package:flutter/material.dart';
import 'package:quizzles/screens/details_body.dart';
import 'package:quizzles/screens/details_body.dart';
class DetailsScreen extends StatelessWidget {
 // const DetailsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[900],
       appBar: detailsAppBar(context),
      body: DetailsBody(),
    );
  }
}
AppBar detailsAppBar(BuildContext context) {
  return AppBar(
    backgroundColor: Colors.purple[900],
    elevation: 0,
    leading: IconButton(
      padding: EdgeInsets.only(left: 20),
      icon: Icon(Icons.arrow_back, color: Colors.white, size: 25,),
      onPressed: () {
        Navigator.pop(context);
      },
    ),
    centerTitle: true,
    title: Text(
      'Levels', style: TextStyle(fontSize: 25, color: Colors.green[400],),),
  );

}