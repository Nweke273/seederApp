import 'package:flutter/material.dart';

class WelcomeText extends StatelessWidget {
  const WelcomeText(this.text, {super.key});
  final String text;
  @override
  Widget build(context) {
    return Text(
      text,
      style: const TextStyle(color: Colors.white, fontSize: 28),
    );
  }
}
