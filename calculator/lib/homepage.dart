import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class homepage extends StatefulWidget {
  @override
  _homepageState createState() => _homepageState();
}

class _homepageState extends State<homepage> {
 var num1=0,num2=0,sum=0;

 final TextEditingController t1=new TextEditingController(text:"0");
 final TextEditingController t2=new TextEditingController(text: "0");

 void doAddition(){
   setState(() {
     num1=int.parse(t1.text);
     num2=int.parse(t2.text);
     sum=num1+num2;
   });
 }
 void doSub(){
   setState(() {
     num1=int.parse(t1.text);
     num2=int.parse(t2.text);
     sum=num1-num2;
   });
 }
 void doMul(){
   setState(() {
     num1=int.parse(t1.text);
     num2=int.parse(t2.text);
     sum=num1*num2;
   });
 }
 void doDiv(){
   setState(() {
     num1=int.parse(t1.text);
     num2=int.parse(t2.text);
     sum=num1~/num2;
   });
 }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Calculator"),
      ),
      body: new Container(
        padding: const EdgeInsets.all(40),
        child: new Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("output: $sum",
            style:TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            color: Colors.purple
            )
            ),
            new TextField(
              keyboardType: TextInputType.number,
              decoration: new InputDecoration(
                hintText: "Enter Number  1",

              ),
              controller: t1,
        ),
            new TextField(
              keyboardType: TextInputType.number,
              decoration: new InputDecoration(
                  hintText: "Enter Number 2"
              ),
              controller: t2,
            ),
            new Padding(
                padding: EdgeInsets.only(top:20)
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new RaisedButton(
                    child:Text("+"),
                    onPressed: doAddition
                    ),
                new RaisedButton(
                    child:Text("-"),
                    onPressed: doSub
                )
              ],
            ),
            new Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                new RaisedButton(
                    child:Text("*"),
                    onPressed: doMul),
                new RaisedButton(
                    child:Text("%"),
                    onPressed: doDiv)
              ],
            )
          ],
        )
      ),
    );
  }
}
