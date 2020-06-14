import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Raised Button",
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "Raised Button",
//            textDirection: TextDirection.rtl,
          ),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              Raised(),
              RaisedButton(
                elevation: 6.0,
                child: Text("Book"),
                color: Colors.blueGrey,
                onPressed: () => {bookFlight(context)},
                padding: EdgeInsets.all(30),
                textColor: Colors.red,
              )
            ],
          ),
        ),
      ),
    );
  }
}

bookFlight(BuildContext context) {
  var alertDialog = AlertDialog(
    title: Text("Successfully"),
    content: Text("good day"),
  );
  showDialog(
    context: context,
    builder: (BuildContext context){
      return alertDialog;
    }
  );
}

class Raised extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(30),
      width: 250.0,
      height: 50.0,
      child: RaisedButton(
        child: Text("Book"),
        color: Colors.red,
        elevation: 6.0,
        onPressed: () => {
          //bookFlight(context)
        },
      ),
    );
  }
}
