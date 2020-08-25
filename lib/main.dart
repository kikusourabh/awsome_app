import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
    theme: ThemeData(primarySwatch: Colors.cyan),
  ));
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Awsome App"),
      ),
      body: Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          color: Colors.red,
          width: 100,
          height: 100,
          child: Text('I am a box'),
        ),
      ),
    );
  }
}
