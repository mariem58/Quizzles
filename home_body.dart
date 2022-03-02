import 'package:flutter/material.dart';
import 'package:quizzles/screens/details_screen.dart';
class HomeBody extends StatelessWidget {
  //const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
        child:Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
        Expanded(
        flex: 5,
        child:Column(children: [
        Image.asset('images/Capture.PNG'),
    //SizedBox(height: 20,),
    Center(child: Text('Let play!',style: TextStyle(fontSize: 40,color: Colors.white,fontWeight: FontWeight.bold),),),
    Center(child: Text('play now and Level up ',style: TextStyle(fontSize: 20,color: Colors.white),),),
    ],
    ),
    ),
    Expanded(
    child:Padding(
    padding: const EdgeInsets.symmetric(vertical: 10),
    child: FlatButton(
    color: Colors.purple[700],
    child: Text('Play Now',
    style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 30),
    ),
    onPressed: (){
Navigator.push(context,MaterialPageRoute(builder: (context)=> DetailsScreen(),),);
    },
    ),
    ),
    ),
    Expanded(
    child:Padding(
    padding: const EdgeInsets.symmetric(vertical: 10),
    child: FlatButton(
    color: Colors.white,
    child: Text('About',
    style: TextStyle(color: Colors.purple[700],fontWeight: FontWeight.bold,fontSize: 30,
    ),
    //onPressed: (){},
    ),
    ),
    ),
    ),
    ],
    ),
    );
  }
}

