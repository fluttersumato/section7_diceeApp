import 'package:flutter/material.dart';

void main() {
  runApp(DiceApp());
}

class DiceApp extends StatefulWidget {
  const DiceApp({Key? key}) : super(key: key);

  @override
  State<DiceApp> createState() => _DiceAppState();
}

class _DiceAppState extends State<DiceApp> {
  int leftDiceNumber = 2;

  @override
  Widget build(BuildContext context) {
    // TODO: implement build

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
                    setState(() {
                      leftDiceNumber = 4;
                    });
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
