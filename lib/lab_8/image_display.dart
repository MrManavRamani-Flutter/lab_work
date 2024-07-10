import 'package:flutter/material.dart';

class ImageView extends StatelessWidget {
  const ImageView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Row(
          children: [
            Expanded(
              child: Image.asset(
                "./assets/img/3594024.jpg",
                fit: BoxFit.fill,
                height: 400,
              ),
            ),
            Expanded(
              child: Image.network(
                "https://letsenhance.io/static/8f5e523ee6b2479e26ecc91b9c25261e/1015f/MainAfter.jpg",
                fit: BoxFit.fill,
                height: 400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
