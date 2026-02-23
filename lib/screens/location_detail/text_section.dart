import 'package:flutter/material.dart';

class TextSection extends StatelessWidget {
  final Color _color; // underscore means attribute is private
                      // final means once it's set, you can't change it

  TextSection(this._color);

  @override // @ symbol is an annotation, adding a label to our function that gives it some characteristic/functionality
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color:  _color,
      ),
      child: Text('hi'),
    );
  }
}