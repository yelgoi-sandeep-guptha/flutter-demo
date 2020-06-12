import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Image and Asset",
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text(
            "Image and Asset",
            textDirection: TextDirection.rtl,
            style: TextStyle(
              color: Colors.black,
            ),
          ),
        ),
        body: Material(
            child: Column(
//          mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  "My Profile",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30),
                ),
                Expanded(
                    child: Image(
                      image: AssetImage('images/s1.jpg'),
                      width: 300.0,
                      height: 250.0,
                    )),
                Expanded(
                    child: Image(
                      image: AssetImage('images/s2.jpg'),
                      width: 350.0,
                      height: 250.0,
                    )),
              ],
            )),
      ),
    );
  }
}
