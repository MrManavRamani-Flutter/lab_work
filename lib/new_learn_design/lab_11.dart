import 'package:demo/lab_11/crud_list_map_data.dart';
import 'package:flutter/material.dart';

class Lab11 extends StatelessWidget {
  const Lab11({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 1,
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("Lab 11"),
          centerTitle: true,
          bottom: const TabBar(
            labelColor: Colors.black,
            dividerColor: Colors.blueGrey,
            indicatorColor: Colors.blue,
            tabs: [
              Tab(
                child: Text("Lab_11_1 Crud_Operation"),
              ),
              // Tab(
              //   child: Text("Lab_9_2 SignUp"),
              // ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            CrudListMapData(),
          ],
        ),
      ),
    );
  }
}
