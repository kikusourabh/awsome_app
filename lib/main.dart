import 'package:flutter/widgets.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

void main() {
  // 1. WidgetsApp
  // 2. MaterialApp
  // 3. Cupertinoapp
  // runApp(WidgetsApp());
  // runApp(MaterialApp());
  // runApp(CupertinoApp());
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
      body: Container(
        child: Text("Hi Flutter"),
      ),
    );
  }
}
