import 'package:demo/lab_8/b_day_card.dart';
import 'package:demo/lab_8/image_display.dart';
import 'package:demo/lab_8/text_stack_img.dart';
import 'package:flutter/material.dart';

class Lab8 extends StatelessWidget {
  const Lab8({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("Lab 8"),
          centerTitle: true,
          bottom: const TabBar(
            labelColor: Colors.black,
            dividerColor: Colors.blueGrey,
            indicatorColor: Colors.blue,
            tabs: [
              Tab(
                child: Text("Lab_8_1"),
              ),
              Tab(
                child: Text("Lab_8_2"),
              ),
              Tab(
                child: Text("Lab_8_3"),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            ImageView(),
            StackTxtImg(),
            BDayCard(),
          ],
        ),
      ),
    );
  }
}
