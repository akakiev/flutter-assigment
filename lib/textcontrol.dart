import 'package:flutter/material.dart';

class TextControl extends StatelessWidget {
  final VoidCallback changeText;

  TextControl(this.changeText);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          ElevatedButton(
            style: ElevatedButton.styleFrom(
              primary: Color.fromARGB(255, 6, 166, 240), // background
              onPrimary: Color.fromARGB(255, 12, 12, 12), // foreground
            ),
            onPressed: changeText,
            child: Text('Change the Text!'),
          ),
        ],
      ),
    );
  }
}
