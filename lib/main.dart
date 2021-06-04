import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[50],
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Center(
            child: Text('I Am Broke'),
          ),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/broke 2.png'),
          ),
        ),
      ),
    ),
  );
}
