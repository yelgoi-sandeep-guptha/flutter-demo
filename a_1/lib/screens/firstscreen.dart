import 'dart:math';

import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        generateLuckyNumber(),
        style: TextStyle(
          fontSize: 20,
        ),
      ),
    );
  }

  String generateLuckyNumber(){
    var random = Random();
    int n = random.nextInt(10);
    return "Your Lucky Number is $n";
  }
}
