
import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Basic Building App"),
        ),
        body: Container(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(
                children: <Widget>[
                  Text("Oeschinen Lake campGround",
                  style: TextStyle(fontWeight: FontWeight.bold),),
                  Text("Kandersteg, Switzerland")
                ],
              ),
              Icon(
                Icons.star,
                color: Colors.grey,
              ),
              Text("41")
            ],
          ),
        ) ,
      ),
    );
  }
}
