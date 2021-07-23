import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.orangeAccent,
          title: Center(child: Text('Nothing')),
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/loading.jpg'),
          ),
        ),
        backgroundColor: Colors.white,
      ),
    ),
  );
}
