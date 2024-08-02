import 'package:demo/lab_10/list_grid_view.dart';
import 'package:flutter/material.dart';

class Lab10 extends StatelessWidget {
  const Lab10({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 1,
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("Lab 10"),
          centerTitle: true,
          bottom: const TabBar(
            labelColor: Colors.black,
            dividerColor: Colors.blueGrey,
            indicatorColor: Colors.blue,
            tabs: [
              Tab(
                child: Text("Lab_10_1 Grid_View"),
              ),
              // Tab(
              //   child: Text("Lab_9_2 SignUp"),
              // ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            ListGridView(),
            // SignupScreen(),
          ],
        ),
      ),
    );
  }
}
