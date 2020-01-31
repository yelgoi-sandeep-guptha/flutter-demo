import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        appBar: AppBar(
          title: Text("Sandeep Home Page"),
        ),
        body: new Center(
          child: new Container(
            width: 200,
            height: 200,
            child: RaisedButton(onPressed: () {
              Scaffold.of(context).showSnackBar(SnackBar(
                  content: Text("hello")));
            }),
          ),
        ),
      ),
    );
  }
}