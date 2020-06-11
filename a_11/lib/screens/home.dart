import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        alignment: Alignment.center,
//        width: 200.0,
//        height: 100.0,
        color: Colors.deepPurple,
        margin: EdgeInsets.all(20),
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              "Flight",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                decoration: TextDecoration.none,
                fontSize: 75.0,
                fontFamily: 'Raleway',
                fontWeight: FontWeight.w700,
                color: Colors.white,
              ),
            ),
            Flight()
          ],
        ),
      ),
    );
  }
}

class Flight extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    AssetImage assetImage = AssetImage('images/s1.png');
    Image image = Image(
      image: assetImage,
      height: 300.0,
      width: 250.0,
      fit: BoxFit.fill,
    );
    return Container(child: image);
  }
}
