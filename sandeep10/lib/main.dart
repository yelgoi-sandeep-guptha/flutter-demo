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
class LoginPage extends StatefulWidget with SingleTickerProviderStateMixin{
  AnimationController _iconAnimationController;
  Animation<double> _iconAnimation;

  @override
  void initState(){
    super.initState();
    _iconAnimation;

  }
  @override
  _LoginPageState createState() => _LoginPageState();

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }

  @override
  // TODO: implement context
  BuildContext get context => throw UnimplementedError();

  @override
  void deactivate() {
    // TODO: implement deactivate
  }

  @override
  void didUpdateWidget(StatefulWidget oldWidget) {
    // TODO: implement didUpdateWidget
  }

  @override
  void initState() {
    // TODO: implement initState
  }

  @override
  // TODO: implement mounted
  bool get mounted => throw UnimplementedError();

  @override
  void reassemble() {
    // TODO: implement reassemble
  }

  @override
  void setState(fn) {
    // TODO: implement setState
  }

  @override
  // TODO: implement widget
  StatefulWidget get widget => throw UnimplementedError();
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
