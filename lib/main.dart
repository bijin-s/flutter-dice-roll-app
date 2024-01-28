import 'package:flutter/material.dart';
import 'package:unit1/gradient_container.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 133, 112, 145),
          Color.fromARGB(255, 18, 2, 26),
        ]),
      ),
    );
  }
}
