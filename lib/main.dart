import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: Center(child: Text('I Am Rich')),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/diamond.png'),
          ),
        ),
      ),
    );
  }
}

/*
class MyApp1 extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Center(
        child: DecoratedBox(
          decoration: BoxDecoration(color: Colors.lightGreen),
          padding: Padding (padding: EdgeInsets.all(8),: Text('Hello!'),
        ),
      ),
    );
  }
}
*/
