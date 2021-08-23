import 'package:flutter/material.dart';

class RandomTextControl extends StatelessWidget {
  final VoidCallback selectHandler;

  RandomTextControl(this.selectHandler);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ElevatedButton(
        child: Text('Generate Random String'),
        onPressed: selectHandler,
      ),
    );
  }
}
