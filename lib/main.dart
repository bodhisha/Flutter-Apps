import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.blueGrey,
    appBar: AppBar(
      backgroundColor: Colors.blueGrey[900],
      title: Text(
        'Bodhi Creations',
//        style: TextStyle(fontStyle: FontStyle.italic),
      ),
    ),
    body: Center(child: Image(image: AssetImage('images/bodhi.png'))),
  )));
}
