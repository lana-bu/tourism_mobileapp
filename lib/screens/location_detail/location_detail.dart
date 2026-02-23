import 'package:flutter/material.dart';

class LocationDetail extends StatelessWidget {
  @override // @ symbol is an annotation, adding a label to our function that gives it some characteristic/functionality
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
        ),
        body: Column(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.red,
              ),
              child: Text('hi'),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.green,
              ),
              child: Text('hey'),
            ),
            Container(
              decoration: BoxDecoration(
                color: Colors.blue,
              ),
              child: Text('bonjour'),
            ),
          ],
        )
      );
  }
}