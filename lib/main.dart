import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue[200],
        appBar: AppBar(
          title: Text('I Am Rich'),
          backgroundColor: Colors.lightBlue[900],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/Enchanted_Diamond.png'),
          ),
        ),
      ),
    ),
  );
}
