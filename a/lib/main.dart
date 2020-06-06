import 'package:flutter/cupertino.dart';
import "package:flutter/material.dart";

void main(){
  runApp(
    MaterialApp(
      title: "Sandeep's Page",
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "My First Page",
            textDirection: TextDirection.rtl,
            textAlign: TextAlign.center,
            style: TextStyle(
              backgroundColor: Colors.black,
              color: Colors.white,
              fontSize: 20,
              decoration: TextDecoration.lineThrough,
              decorationColor: Colors.red,
              decorationThickness: 3,
              wordSpacing: 5,
              letterSpacing: 1,
              fontStyle: FontStyle.italic,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        body: Material(
          child: Center(
            child: Text(
                " Yelgoi Sandeep Guptha\n Yelgoi Sandeep Guptha\n Yelgoi Sandeep Guptha\n Yelgoi Sandeep Guptha\n Yelgoi Sandeep Guptha\n Yelgoi Sandeep Guptha\n Yelgoi Sandeep Guptha",
              maxLines: 2,
              style: TextStyle(
                  color: Colors.red,
                  fontSize: 20,
              ),
            ),
          ),
        ),
      ),
    )
  );
}