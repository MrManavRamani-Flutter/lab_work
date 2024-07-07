import 'package:flutter/material.dart';

class RowColDesign extends StatelessWidget {
  const RowColDesign({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.greenAccent,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.red,
                        ),
                      ),
                    ],
                  ),
                ),
                Expanded(
                  child: Column(
                    children: [
                      Expanded(
                        child: Container(
                          color: Colors.red,
                        ),
                      ),
                      Expanded(
                        child: Container(
                          color: Colors.lightGreenAccent,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: double.infinity,
                    color: Colors.greenAccent,
                    child: const Text(
                      "Text",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: double.infinity,
                    color: Colors.lightBlueAccent,
                    child: const Text(
                      "Text",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: double.infinity,
                    color: Colors.greenAccent,
                    child: const Text(
                      "Text",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: double.infinity,
                    color: Colors.greenAccent,
                    child: const Text(
                      "Text",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    alignment: Alignment.center,
                    height: double.infinity,
                    color: Colors.greenAccent,
                    child: const Text(
                      "Text",
                      style: TextStyle(fontSize: 20),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
