import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("YSG"),
          centerTitle: true,
          backgroundColor: Colors.deepOrange,
        ),
        body: Container(
          child: RaisedButton(
              child: Text("Click me"),
              onPressed: (){
              }),
          height: 200,
          width: 200,
          color: Colors.lime[200],
        ),
        floatingActionButton: FloatingActionButton(
            child: Text("Click"),
            onPressed:(){},
            backgroundColor: Colors.yellow[600],
        ),
      ),
    );
  }
}
