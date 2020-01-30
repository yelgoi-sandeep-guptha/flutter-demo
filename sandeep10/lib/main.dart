import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: new LoginPage(),
      theme: new ThemeData(
        primarySwatch: Colors.blue
      ),
    );
  }
}
class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      backgroundColor: Colors.black,
      body: new Stack(
        fit: StackFit.expand,
        children: <Widget>[
          new Image(
            image: new AssetImage("assests/1.jpg"),
            fit: BoxFit.cover,
            color: Colors.black87,
            colorBlendMode: BlendMode.darken,
          )
          new Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new FlutterLogo(
              size: 100.0,
              )
            ],
          )
        ],
      ),
    );
  }
}
