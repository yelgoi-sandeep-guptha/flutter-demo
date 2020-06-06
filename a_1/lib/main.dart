import 'package:a1/screens/firstscreen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Lucky Number",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Lucky Number Generation"
          ),
        ),
        body: FirstScreen(),
      ),
    );
  }
}
