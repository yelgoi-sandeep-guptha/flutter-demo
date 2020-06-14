import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "ListView",
      home:Scaffold(
        appBar: AppBar(
          title: Text("Contact Information"),
          leading: Drawer(
          ),
        ),
        body: getListView() ,
      )
    );
  }

  List<String> getListElements(){
    var items = List.generate(1000, (index) => "Item $index");
    return items;
  }

  Widget getListView(){
    var listItems = getListElements();

    var longList = ListView.builder(
        itemBuilder: (context,index){
          return ListTile(
            leading: Icon(Icons.arrow_forward),
            title: Text(listItems[index]),
            onTap: () => debugPrint("${listItems[index]} was tapped"),
          );
        }
    );
    return longList;
  }
}
