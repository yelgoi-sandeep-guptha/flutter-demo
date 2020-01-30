import 'package:flutter/cupertino.dart';
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
      theme: new ThemeData(
        primaryColor: Colors.green,
        brightness: Brightness.light,
        accentColor: Colors.red,
      ),
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
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text(mytext),

          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: new AppBar(
        title: new Text("Stateful FloatingActionButton "),
      ),
      body: _bodyWidget(),
      floatingActionButton: new FloatingActionButton(
          child:new Icon(Icons.add),
          onPressed: _changeText)
    );
  }
}

