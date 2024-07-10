import 'package:flutter/material.dart';

class StackTxtImg extends StatelessWidget {
  const StackTxtImg({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: Stack(
          alignment: Alignment.center,
          children: [
            Expanded(
              child: Image(
                image: AssetImage("./assets/img/3594040.jpg"),
                fit: BoxFit.fill,
              ),
            ),
            Expanded(
              child: Center(
                child: Text(
                  "Image On Text",
                  style: TextStyle(
                    fontSize: 25,
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
