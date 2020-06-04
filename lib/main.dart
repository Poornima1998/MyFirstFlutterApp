import 'package:flutter/material.dart';

//The main function is the starting point for all our flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.indigo,
        appBar: AppBar(
          title: Text('Travel Guide'),
          backgroundColor: Colors.indigo[900],
        ),
        body: Image(image: AssetImage('images/tg.png')),
      ),
    ),
  );
}
