import 'package:flutter/material.dart';

class BackgroundText extends StatelessWidget {
  const BackgroundText(this.text, {super.key});

  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(color: Color.fromRGBO(0, 0, 0, 1), fontSize: 28),
    );
  }
}
