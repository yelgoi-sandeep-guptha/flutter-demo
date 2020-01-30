import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Scaffold(
        appBar: new AppBar(
          title:new Text("Image"),
        ),
        body: new Center(
          child: new Container(
            height: 200.0,
            width: 200.0,
            child: Image.network("https://flutter.io/images/flutter-mark-square-100.png")
          )
        ),
      ),
    );
  }
}
