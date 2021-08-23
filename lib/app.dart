import 'package:flutter/material.dart';
import 'text.dart';
import 'textcontrol.dart';
import 'package:random_string/random_string.dart';

class App extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _AppState();
  }
}

class _AppState extends State<App> {
  var _randomText = "";

  void _selectHandler() {
    setState(() {
      _randomText = randomString(10);
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Flutter App'),
        ),
        body: Column(mainAxisAlignment: MainAxisAlignment.center, children: [
          TextDisplay(_randomText),
          RandomTextControl(_selectHandler)
        ]),
      ),
    );
  }
}
