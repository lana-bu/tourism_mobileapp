import 'package:flutter/material.dart';

void main() {
  return runApp(MaterialApp(
    home: Scaffold( // a route is a screen
      appBar: AppBar( // a navigation mechanism
        title: Text('Hello, world!')
      ), 
    ),
  ));
}