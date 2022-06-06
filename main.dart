import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black12,
        appBar: AppBar(
          title: Text('I AM POOR'),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/taxi-prisoner.png'),
          ),
        ),
      ),
    ),
  );
}
