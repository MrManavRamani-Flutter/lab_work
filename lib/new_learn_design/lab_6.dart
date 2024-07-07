import 'package:demo/lab_6_ui/image_text.dart';
import 'package:demo/lab_6_ui/part_screen_9.dart';
import 'package:demo/lab_6_ui/part_screen_9_dif.dart';
import 'package:demo/lab_6_ui/part_screen_horizontal_3.dart';
import 'package:demo/lab_6_ui/part_screen_vertical_3.dart';
import 'package:flutter/material.dart';

class Lab6 extends StatelessWidget {
  const Lab6({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 7,
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("Lab 6"),
          centerTitle: true,
          bottom: TabBar(
            tabs: [
              Tab(
                child: Expanded(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Text("Lab_6_1"),
                  ),
                ),
                // text: "Lab_6_1",
              ),
              Tab(
                child: Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Text("Lab_6_2"),
                ),
                // text: "Lab_6_2",
              ),
              Tab(
                child: Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Text("Lab_6_3"),
                ),
                // text: "Lab_6_3",
              ),
              Tab(
                child: Expanded(
                  child: Container(
                    decoration: const BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(10),
                      ),
                    ),
                    child: const Text("Lab_6_4"),
                  ),
                ),
                // text: "Lab_6_1",
              ),
              Tab(
                child: Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Text("Lab_6_5"),
                ),
                // text: "Lab_6_2",
              ),
              Tab(
                child: Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Text("Lab_6_6"),
                ),
                // text: "Lab_6_3",
              ),
              Tab(
                child: Container(
                  decoration: const BoxDecoration(
                    borderRadius: BorderRadius.all(
                      Radius.circular(10),
                    ),
                  ),
                  child: const Text("Lab_6_7"),
                ),
                // text: "Lab_6_3",
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            ImageText1(),
            ImageText2(),
            ImageText3(),
            PartScreen9(),
            PartScreen9Dif(),
            HorizontalPart(),
            VerticalPart()
          ],
        ),
      ),
    );
  }
}
