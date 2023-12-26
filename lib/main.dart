import 'package:flutter/material.dart';
import 'package:anto_flutter/gradient_container.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
        body: GradientContainer(
            const Color.fromARGB(255, 45, 7, 98), const Color.fromARGB(215, 43, 2, 92))),
  ));
}
