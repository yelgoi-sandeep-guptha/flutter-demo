import 'package:flutter/material.dart';
void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Title(
          color: Colors.red,
          child: Text("Hello",
          style: TextStyle(
            fontSize: 20,
          ),),
        ),
      ),
      body: Center(
        child: ListView(
          children: <Widget>[
            Text("Hello World"),
            Text("Hello World"),
            Text("Hello World"),
            Text("Hello World"),
          ],
        )
      )
    );
  }
}
//
//ListView.builder(
//padding:  const EdgeInsets.all(10),
//itemBuilder: (context,i){
//return ListTile(
//title: Text("Some Random Data"),
//subtitle: Text("Online"),
//leading: Icon(Icons.face),
//);
//},
//),