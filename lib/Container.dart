import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
          body: Center(
              child: Container(
                  decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent, width: 10),
                      color: Colors.yellow),
                  margin: const EdgeInsets.all(50),
                  padding: const EdgeInsets.all(50),
                  transform: Matrix4.skewY(0.3),
                  child: const FlutterLogo(size: double.infinity))))));
}
  