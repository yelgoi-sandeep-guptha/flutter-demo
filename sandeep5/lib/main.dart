import 'package:flutter/material.dart';


void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new Homepage(),
    );
  }
}
class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}




class _HomepageState extends State<Homepage> {
  String mytext="Hello FlutterGuptha";

  void _changeText(){
    setState(() {
      if(mytext.startsWith("H")) {
        mytext="SandeepFlutter";
      }else{
        mytext="Hello FlutterGuptha";
      }
    });
  }




  Widget _bodyWidget(){
    return new Container(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: new Column(
        children: <Widget>[
          new Text(mytext),
          new RaisedButton(
              child: new Text("Click"),
              onPressed: _changeText)
        ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Stateful"),
      ),
      body: _bodyWidget()
    );
  }
}

