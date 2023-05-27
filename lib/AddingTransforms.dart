import 'package:flutter/material.dart';

void main() {

  //var myTransform = Matrix4.skewX(0);
  var myTransform = Matrix4.skewX(0.3);
  //var myTransform = Matrix4.rotationZ(3.14);

  var myContainer = Container(transform: myTransform, child: const Text('Hi'));

  runApp(MaterialApp(
      home: Scaffold(
          body: Container(padding: const EdgeInsets.all(50), child: myContainer))));
}