import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const iconSize = 50
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.green[700],
        appBar: AppBar(
          title: Text("ViceTracker"),
          backgroundColor: Colors.green[900],
        ),
        body: SafeArea(
          child: Column(
            children: <Widget>[
              Positioned(
                top: 0,
                child: Icon(Icons.star, size: iconSize),
              ),
              Positioned(
                top: constraints.maxHeight - iconSize,
                left: constraints.maxWidth - iconSize,
                child: Icon(Icons.call, size: iconSize),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
