import 'package:flutter/material.dart';

class StyleText extends StatelessWidget {
  // ignore: use_key_in_widget_constructors

   StyleText(this.text);
  final String text;
  @override
  Widget build(context) {
    return  Text(
      text,
      style: const TextStyle(
          color: Colors.white, fontSize: 24.0, fontWeight: FontWeight.bold),
    );
  }
}
