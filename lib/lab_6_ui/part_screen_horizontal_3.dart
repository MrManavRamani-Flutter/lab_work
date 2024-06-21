import 'package:flutter/material.dart';

class HorizontalPart extends StatelessWidget {
  const HorizontalPart({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.green,
                width: 100,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.blue,
                width: 100,
              ),
            ),
            Expanded(
              flex: 1,
              child: Container(
                color: Colors.amber,
                width: 100,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
