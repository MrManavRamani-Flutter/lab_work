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
          bottom: const TabBar(
            tabs: [
              Tab(
                child: Text("Lab_6_1"),
              ),
              Tab(
                child: Text("Lab_6_2"),
              ),
              Tab(
                child: Text("Lab_6_3"),
              ),
              Tab(
                child: Text("Lab_6_4"),
              ),
              Tab(
                child: Text("Lab_6_5"),
              ),
              Tab(
                child: Text("Lab_6_6"),
              ),
              Tab(
                child: Text("Lab_6_7"),
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
            VerticalPart(),
          ],
        ),
      ),
    );
  }
}
