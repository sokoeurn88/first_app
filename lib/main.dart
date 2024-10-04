import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 131, 114, 159),
          Color.fromARGB(255, 147, 83, 104),
        ),
      ),
    ),
  );
}
