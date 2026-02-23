import 'package:flutter/material.dart';
import 'package:tourism_mobileapp/screens/location_detail/location_detail.dart';

class App extends StatelessWidget {
  @override // @ symbol is an annotation, adding a label to our function that gives it some characteristic/functionality
  Widget build(BuildContext context) {
    return MaterialApp(home: LocationDetail());
  }
}