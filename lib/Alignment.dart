import 'package:flutter/material.dart';

void main() {
  runApp(
      const MaterialApp(
          home: Scaffold(
              body: Align(
                  alignment: Alignment.topRight,
                  child: Icon(
                    Icons.center_focus_strong,
                    color: Colors.red,
                    size: 100.0,
                  )
              )
          )
      )
  );
}
