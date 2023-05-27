import 'package:flutter/material.dart';

void main() {
  const icon1 = Icon(
    Icons.looks_one,
    color: Colors.red,
    size: 50.0,
  );
  const icon2 = Icon(
    Icons.looks_two,
    color: Colors.grey,
    size: 50.0,
  );
  const icon3 = Icon(
    Icons.looks_3,
    color: Colors.blue,
    size: 50.0,
  );

  var myMargin = const EdgeInsets.all(10);
  runApp(MaterialApp(
      home: Scaffold(
          body: Column(children: [
            Container(margin: myMargin, child: icon1),
            Container(margin: myMargin, child: icon2),
            Container(margin: myMargin, child: icon3)
          ]))));
}
