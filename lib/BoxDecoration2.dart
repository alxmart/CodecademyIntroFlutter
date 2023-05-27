import 'package:flutter/material.dart';

void main() {
  //           Add decoration here v
  var myDecoration = BoxDecoration(
      color: Colors.green,
      border: Border.all(color: Colors.blueAccent, width: 10),
      borderRadius: BorderRadius.circular(12)
  );

  runApp(MaterialApp(
      home: Scaffold(
          body: Container(
              decoration: myDecoration,
              child: const Icon(Icons.brush, size: 50)))));
}
