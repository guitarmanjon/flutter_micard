import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue,
        body: Center(
            child: Column(
          children: [
            Text('Hello', textAlign: TextAlign.center),
            Text('My name is...', textAlign: TextAlign.center),
            Text('data')
          ],
        )),
      ),
    );
  }
}
