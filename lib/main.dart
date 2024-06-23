import 'package:demo/lab_6_ui/part_screen_9_dif.dart';
import 'package:demo/lab_7/hello_print.dart';
import 'package:flutter/material.dart';

import 'lab_6_ui/part_screen_9.dart';
import 'lab_6_ui/part_screen_horizontal_3.dart';
import 'lab_6_ui/part_screen_vertical_3.dart';
import 'lab_7/text_dif_font.dart';
import 'lab_7/text_field_print_terminal.dart';

void main() {
  runApp(
    MaterialApp(
      darkTheme: ThemeData(
        useMaterial3: true,
        fontFamily: 'Poppins',
        brightness: Brightness.dark,
        primaryColor: Colors.blue,
        scaffoldBackgroundColor: Colors.black,
      ),
      debugShowCheckedModeBanner: false,
      initialRoute: 'lab_7_2',
      routes: {
        // Lab 6
        "lab_6_1": (context) => const HorizontalPart(),
        "lab_6_2": (context) => const VerticalPart(),
        "lab_6_3": (context) => const PartScreen9(),
        "lab_6_4": (context) => const PartScreen9Dif(),
        // Lab 7
        "lab_7_1": (context) => const HelloPrint(),
        "lab_7_2": (context) => const DifTextFont(),
        "lab_7_3": (context) => const TextFieldPrintTerminal(),
      },
    ),
  );
}
