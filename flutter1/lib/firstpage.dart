import 'package:flutter/material.dart';

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Text('First Page',
        style: TextStyle(
          fontSize: 25,
          color: Colors.blue
        ),
        ),
      ),
    );
  }
}
