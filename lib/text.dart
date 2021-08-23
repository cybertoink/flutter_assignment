import 'package:flutter/material.dart';

class TextDisplay extends StatelessWidget {
  final String randomText;

  TextDisplay(this.randomText);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        randomText,
        style: TextStyle(fontSize: 28),
        textAlign: TextAlign.center,
      ),
    );
  }
}
