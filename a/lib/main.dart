import 'package:a/screens/first_screen.dart';
import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Sandeep's Page",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text(
              "Guptha's Page",
            textDirection: TextDirection.rtl,
            style: TextStyle(
              color: Colors.red,
            ),
          ),
        ),
        body: FirstScreen()
      ),
    );
  }
}
