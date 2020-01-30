import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            child: RaisedButton(onPressed: ()=> print("On pressed"),
            child: Text("Button"),
              color: Colors.blue
          ),
          ),
        ),
      ),
    );
  }
}
