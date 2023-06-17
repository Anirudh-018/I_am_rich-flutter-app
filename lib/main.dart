import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title:Center(
            child: Text('I am Rich'
            ),
          ),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          child: Image(
            image: AssetImage('assets/images/flutter-image.jpg'),
          )
        ),
      )
    ),
  );
}
