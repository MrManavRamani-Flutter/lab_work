import 'package:flutter/material.dart';

class TextFieldPrintTerminal extends StatelessWidget {
  const TextFieldPrintTerminal({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: TextField(
          onSubmitted: (value) => print(value),
          decoration: InputDecoration(
            hintText: "Enter string here",
            label: const Text("String"),
            border: OutlineInputBorder(
              borderRadius: BorderRadius.circular(10.0),
            ),
            filled: true,
            fillColor: Colors.white,
          ),
        ),
      ),
    );
  }
}
