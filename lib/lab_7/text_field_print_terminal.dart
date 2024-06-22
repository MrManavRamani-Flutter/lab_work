import 'package:flutter/material.dart';

class TextFieldPrintTerminal extends StatelessWidget {
  const TextFieldPrintTerminal({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("TextFieldPrintTerminal"),
        centerTitle: true,
      ),
      body: Center(
        child: TextField(
          onSubmitted: (value) => print(value),
          decoration: InputDecoration(
            hintText: "Enter string here",
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
