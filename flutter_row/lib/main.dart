import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Container(
                height: 20,
                width: 20,
                color: Colors.red,
              ),
              Container(
                height: 20,
                width: 20,
                color: Colors.green,
              ),
              Container(
                height: 20,
                width: 20,
                color:Colors.yellow
              )
            ],
          ),
        ),
      ),
    );
  }
}
