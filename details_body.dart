import 'package:flutter/material.dart';
import 'package:quizzles/model/level_number1.dart';
import 'dart:math';

class DetailsBody extends StatefulWidget {
  //const DetailsBody({Key? key}) : super(key: key);

  @override
  _DetailsBodyState createState() => _DetailsBodyState();
}

class _DetailsBodyState extends State<DetailsBody> {






  @override
  Widget build(BuildContext context) {

    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Expanded(child: FlatButton(
                onPressed: (){

                  Navigator.push(context,MaterialPageRoute(builder: (context)=> LevelNumber1(),),);
                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 01',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

              SizedBox(width: 20,),
              Expanded(child: FlatButton(
                onPressed: (){

                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 02',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 03',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

              SizedBox(width: 20,),
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 04',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 05',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

              SizedBox(width: 20,),
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 06',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

            ],
          ),
        ),Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 07',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

              SizedBox(width: 20,),
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 08',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 09',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

              SizedBox(width: 20,),
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 10',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

            ],
          ),
        ),

        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 11',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

              SizedBox(width: 20,),
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 12',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 15',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

              SizedBox(width: 20,),
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 16',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 17',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

              SizedBox(width: 20,),
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 18',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            children: [
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 19',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

              SizedBox(width: 20,),
              Expanded(child: FlatButton(
                onPressed: (){


                },
                child:Stack(
                  alignment: Alignment.center,
                  children: [
                    Image.asset('images/background.jpg'),
                    Text('Level 20',
                      style: TextStyle(
                          fontSize: 30,fontWeight: FontWeight.bold
                      ),
                    ),



                  ],
                ),
              ),

              ),

            ],
          ),
        ),
      ],
    );
  }
}


