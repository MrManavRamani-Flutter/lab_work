import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: const Text(
          "hello",
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: const Center(child: Text("Home")),
    ),
  ));
}
