import 'package:flutter/material.dart';
import 'package:quizzles/screens/details_body.dart';

class LevelNumber1 extends StatelessWidget {
  //const LevelNumber1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple[900],

      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: LevelI(),
      ),
    );
  }
}
class LevelI extends StatefulWidget {
 // const LevelI({Key? key}) : super(key: key);

  @override
  _LevelIState createState() => _LevelIState();
}

class _LevelIState extends State<LevelI> {
  List <String> questions=['What is the Sixth Planet in the Solar System ?',
    'Which is the Third Nearest Planet to the Sun ? ',
    'who was the First Person To Walk on The Moon ? ',
  ];

  int questionNumber=0;
  List <String> questionImage=['images/image_1.jpg',
    'images/image_2.PNG',
    'images/image_3.jpg'];
  List<String> answer=['Saturn','Earth','Neil Armstrong'];

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [

        Expanded(
          flex: 8,
          child: Column(

          children: [
            SizedBox(height: 20,),
            Text(questions [questionNumber],textAlign: TextAlign.center,style: TextStyle(fontSize: 22,color: Colors.white),),
            Image.asset(questionImage[questionNumber]),
          ],
        ),
        ),
        Expanded(child: FlatButton(

          color: Colors.purple[400],
          child: Text('jupiter',style:TextStyle(color: Colors.white,fontSize: 20) ,),
          onPressed: (){

            setState(() {
              questionNumber++;
            });
          },
        ),
        ),
        SizedBox(height: 10,),
        Expanded(child: FlatButton(

          color: Colors.purple[400],
          child: Text('Saturn',style:TextStyle(color: Colors.white,fontSize: 20) ,),
          onPressed: (){
           setState(() {
             questionNumber++;
           });
          },
        ),
        ),
        SizedBox(height: 10,),
        Expanded(child: FlatButton(

          color: Colors.purple[400],
          child: Text('Earth',style:TextStyle(color: Colors.white,fontSize: 20) ,),
          onPressed: (){
            setState(() {
              questionNumber++;
            });
          },
        ),
        ),
        SizedBox(height: 10,),
        Expanded(child: FlatButton(

          color: Colors.purple[400],
          child: Text('Neptune',style:TextStyle(color: Colors.white,fontSize: 20) ,),
          onPressed: (){
           setState(() {
             questionNumber++;
           });
          },
        ),
        ),
      ],
    );
  }
}
