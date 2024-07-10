import 'package:demo/lab_7/hello_print.dart';
import 'package:demo/lab_7/text_dif_font.dart';
import 'package:demo/lab_7/text_field.dart';
import 'package:demo/lab_7/text_field_print_terminal.dart';
import 'package:flutter/material.dart';

class Lab7 extends StatelessWidget {
  const Lab7({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("Lab 7"),
          centerTitle: true,
          bottom: const TabBar(
            tabs: [
              Tab(
                child: Text("Lab_7_1"),
              ),
              Tab(
                child: Text("Lab_7_2"),
              ),
              Tab(
                child: Text("Lab_7_3"),
              ),
              Tab(
                child: Text("Lab_7_4"),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            HelloPrint(),
            DifTextFont(),
            TextFieldPrintTerminal(),
            TextFieldPrint(),
          ],
        ),
      ),
    );
  }
}
