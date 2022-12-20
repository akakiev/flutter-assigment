import 'package:flutter/material.dart';

class UpdateText extends StatelessWidget {
  final String textHolder;

  UpdateText(this.textHolder);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: <Widget>[
          Text(
            textHolder,
            style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
