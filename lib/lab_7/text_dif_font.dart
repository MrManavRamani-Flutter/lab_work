import 'package:flutter/material.dart';

class DifTextFont extends StatelessWidget {
  const DifTextFont({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text(
            "Text font 1",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          Text("Text font 2"),
          Text("Text font 3"),
          Text("Text font 4"),
          Text("Text font 5"),
        ],
      ),
    );
  }
}
