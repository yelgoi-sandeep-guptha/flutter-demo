import 'dart:convert';
import 'package:flutter/material.dart';

void main()=> runApp(new MaterialApp(
  theme: ThemeData(
    primarySwatch: Colors.teal,
  ),
  home: Homepage(),
));

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  List data;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Load Json App"),
      ),
      body: Container(
       child: FutureBuilder(
         future: DefaultAssetBundle
             .of(context)
         .load('load_json/person.json'),
         // ignore: missing_return
         builder: (context, snapshot){
           //Decode Json
           var mydata = JSON.decode(snapshot.data.toString());

         },
       ) ,
      )
    );
  }
}
