import 'package:flutter/material.dart';

void main() {

  //const bigRedStyle = TextStyle(color:Colors.red,
  //    fontSize: 24);

  const myIcon = Icon(
    Icons.check,
    color: Colors.blue,
    size: 100.0,
  );

  runApp(
      const MaterialApp(
          home: Scaffold(
              body: myIcon
          )
              // Text('Codecademy: Flutter Edition',
              //     style: bigRedStyle
              // )
          )
      );

}
