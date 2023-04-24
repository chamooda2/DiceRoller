import 'package:flutter/material.dart';
import 'package:flutter_application_1/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 255, 106, 47),
          Color.fromARGB(255, 255, 184, 41),
        ),
      ),
    ),
  );
}
