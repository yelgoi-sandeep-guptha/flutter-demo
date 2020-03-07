import 'package:flutter/material.dart';
import './firstpage.dart' as firstpage;
import './secondpage.dart' as secondpage;


void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.teal
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();


}

class _HomePageState extends State<HomePage> with SingleTickerProviderStateMixin{
  TabController controller;
  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    controller= new TabController(length: 2, vsync: this);
  }

  @override
  void dispose(){
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Tabs app "),
        centerTitle: true,
        backgroundColor: Colors.teal,
        bottom: TabBar(
          controller:controller,
            tabs: <Widget>[
              Tab(icon:Icon(Icons.access_alarm)),
              Tab(icon: Icon(Icons.access_time),)
            ]
        ),
      ),
      body:TabBarView(
        controller: controller,
          children: <Widget>[
            firstpage.FirstPage(),
            secondpage.SecondPage()
          ] )
    );
  }
}


