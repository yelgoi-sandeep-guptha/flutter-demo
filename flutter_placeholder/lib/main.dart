import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Place-holder"),
        ),
        body: Center(
          child: Container(
            height: 200,
            width: 200,
            child: Placeholder(),
          ),
        ),
      ),
    );
  }
}
