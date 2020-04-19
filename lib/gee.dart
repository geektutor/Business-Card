import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
        ),
        backgroundColor: Colors.teal,
        body: SafeArea(
            child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Container(
              color: Colors.red,
              width: 100.0,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.yellow,
                ),
                Container(
                  width: 100.0,
                  height: 100.0,
                  color: Colors.green,
                ),
              ],
            ),
            Container(
              width: 100.0,
              color: Colors.blue,
            )
          ],
        )),
      ),
    );
  }
}
