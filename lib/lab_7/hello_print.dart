import 'package:flutter/material.dart';

class HelloPrint extends StatelessWidget {
  const HelloPrint({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Text(
        "Hello World",
        style: TextStyle(
          fontSize: 36,
          color: Colors.blue,
        ),
      ),
    );
  }
}
