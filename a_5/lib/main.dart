import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ListView",
      home: Scaffold(
        appBar: AppBar(
          title: Text("ListView"),
        ),
        body: ListView(
          padding: EdgeInsets.all(10),
          children: <Widget>[
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Yelgoi Sandeep Guptha"),
              subtitle: Text("9989849902"),
              trailing: Icon(Icons.add),
              contentPadding: EdgeInsets.all(25),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Yelgoi Subhash Chandr"),
              subtitle: Text("9347877081"),
              trailing: Icon(Icons.add),
              contentPadding: EdgeInsets.all(25),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Yelgoi Umarani"),
              subtitle: Text("9010911503"),
              trailing: Icon(Icons.add),
              contentPadding: EdgeInsets.all(25),
            )
          ],
        ),
      ),
    );
  }
}
