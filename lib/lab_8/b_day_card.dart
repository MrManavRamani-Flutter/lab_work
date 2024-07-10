import 'package:flutter/material.dart';

class BDayCard extends StatelessWidget {
  const BDayCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Card(
        elevation: 10,
        child: Container(
          alignment: Alignment.center,
          height: 200,
          width: double.infinity,
          decoration: const BoxDecoration(
            color: Colors.blueGrey,
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
          child: const Text(
            "Happy B'Day",
            style: TextStyle(
              fontSize: 20,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
