

import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Image"),
          backgroundColor: Colors.green,
        ),
        body: Center(
          child :Image.asset('assets/wallpaper.jpeg')
        ),
      ),
    );
  }
}
