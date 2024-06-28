import 'package:flutter/material.dart';

class DifTextFont extends StatelessWidget {
  const DifTextFont({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(
        child: Column(
          children: [
            Text("data 1"),
            Text("data 3"),
            Text("data 4"),
          ],
        ),
      ),
      appBar: AppBar(
        backgroundColor: Colors.grey,
        title: const Text("Helo"),
      ),
      body: const Column(
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
