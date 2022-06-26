import 'package:flutter/material.dart';

void main() {
  runApp(DiceeApp());
}

class DiceeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: Text("DiceeApp"),
        ),
      ),
    );
  }
}
