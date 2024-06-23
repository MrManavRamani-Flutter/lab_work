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
            style: TextStyle(
                fontSize: 22,
                fontStyle: FontStyle.italic,
                fontFamily: 'Poppins'),
          ),
          Text(
            "Text font 2",
            style: TextStyle(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              fontFamily: 'Poppins',
              fontStyle: FontStyle.italic,
            ),
          ),
          Text(
            "Text font 3",
            style: TextStyle(
              fontSize: 22,
              fontFamily: 'Poppins',
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "Text font 4",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontFamily: 'Poppins',
              fontStyle: FontStyle.italic,
              fontSize: 22,
            ),
          ),
          Text(
            "Text font 5",
            style: TextStyle(
              fontWeight: FontWeight.w300,
              fontSize: 22,
            ),
          ),
        ],
      ),
    );
  }
}
