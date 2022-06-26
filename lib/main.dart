import 'package:flutter/material.dart';

void main() {
  runApp(DiceeApp());
}

class DiceeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    var leftDiceNumber = 5;
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Center(
            child: Text("DiceeApp"),
          ),
        ),
        body: Center(
          child: Row(
            children: [
              Expanded(
                child: TextButton(
                  onPressed: () {
                    print("dice 1 clicked");
                  },
                  child: Image.asset('images/dice${leftDiceNumber}.png'),
                ),
              ),
              Expanded(
                child: TextButton(
                  onPressed: () {
                    print("dice 2 clicked");
                  },
                  child: Image.asset('images/dice2.png'),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
