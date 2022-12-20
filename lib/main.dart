// 1) Create a new Flutter App (in this project) and output an AppBar and some text
// below it
// 2) Add a button which changes the text (to any other text of your choice)
// 3) Split the app into three widgets: App, TextControl & Text
import 'package:flutter/material.dart';
import './textcontrol.dart';
import './text.dart';

void main() => runApp(FlutterAssigmentApp());

const String _title = 'Widget basic assigment problem';

class FlutterAssigmentApp extends StatefulWidget {
  @override
  State<FlutterAssigmentApp> createState() => _FlutterAssigmentAppState();
}

class _FlutterAssigmentAppState extends State<FlutterAssigmentApp> {
  String text = 'Hello world!';

  void _changeText() {
    setState(() {
      text = 'I am a new flutter developer!';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text(_title),
        ),
        body: Center(
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                UpdateText(text),
                TextControl(_changeText),
              ]),
        ),
      ),
    );
  }
}
