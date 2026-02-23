import 'package:flutter/material.dart';
import 'package:tourism_mobileapp/screens/location_detail/text_section.dart';

class LocationDetail extends StatelessWidget {
  @override // @ symbol is an annotation, adding a label to our function that gives it some characteristic/functionality
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hello'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start, // vertical axis since it's a column
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            TextSection(Colors.red),
            TextSection(Colors.green),
            TextSection(Colors.blue),
          ],
        )
      );
  }
}