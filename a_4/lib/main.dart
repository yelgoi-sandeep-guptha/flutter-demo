import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Alert Dialog",
      home: Material(
        child: Scaffold(
            appBar: AppBar(
              title: Text("Alert Dialog"),
            ),
            body: Home()
        ),
      ),
    );
  }
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        child: RaisedButton(
            child: Text("book"),
            elevation: 10.0,
            color: Colors.red,
            onPressed: () => bookFlight(context)),
      ),
    );
  }
  bookFlight(BuildContext context) {
    var alertDialog = AlertDialog(
      title: Text("Sucessfully"),
      content: Text("good day"),
    );
    showDialog(
        context: context,
        builder: (BuildContext context) {
          return alertDialog;
        }
    );
  }
}
