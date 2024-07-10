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
            style: TextStyle(fontFamily: 'Poppins-Light'),
          ),
          Text(
            "Text font 2",
            style: TextStyle(
              fontFamily: 'Poppins-Regular',
            ),
          ),
          Text(
            "Text font 3",
            style: TextStyle(
              fontFamily: 'Poppins-Italic',
            ),
          ),
          Text(
            "Text font 4",
            style: TextStyle(
              fontFamily: 'Poppins-Medium',
            ),
          ),
          Text(
            "Text font 5",
          ),
        ],
      ),
    );
  }
}
