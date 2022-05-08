import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      verticalDirection: VerticalDirection.down,
      children: <Widget>[
        Container(
          color: Colors.yellow,
          height: 150,
          
        ),
        Expanded(
          child: Container(
            color: Colors.green,
            height: 150,
            child: Stack(
              alignment: Alignment.topLeft,  
              children: <Widget>[
                Text('MOUANGA' , textDirection: TextDirection.ltr,),
                Container(
                  color: Color.fromARGB(255, 148, 22, 22).withOpacity(0.2),
                  height: 145,
                  width: 155,
                ),
              ],
            ),
              ),
            ),
        Expanded(
          child: Container(
            color: Colors.red,
            height: 150,
              ),
            ),
         Container(
          color: Color.fromARGB(255, 24, 23, 23),
          height: 150, 
        ),
      ],     
    );
  }
}

