import 'package:flutter/material.dart';

void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title: new Text("Container"),
        ),
        body: new Center(
          child: Container(
            decoration: BoxDecoration(
                border: Border.all()),
            height: 200.0,
            width: 200.0,
          ),
        ),
      ),
    );
  }
}
