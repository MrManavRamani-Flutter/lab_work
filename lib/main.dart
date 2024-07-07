import 'package:demo/lab_6_ui/image_text.dart';
import 'package:demo/lab_6_ui/part_screen_9_dif.dart';
import 'package:demo/lab_7/hello_print.dart';
import 'package:demo/ui_design/row_col_design.dart';
import 'package:flutter/material.dart';

import 'lab_6_ui/part_screen_9.dart';
import 'lab_6_ui/part_screen_horizontal_3.dart';
import 'lab_6_ui/part_screen_vertical_3.dart';
import 'lab_7/text_dif_font.dart';
import 'lab_7/text_field_print_terminal.dart';
import 'lab_8/image_display.dart';
import 'new_learn_design/lab.dart';

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
      initialRoute: 'lab',
      routes: {
        // all lab work : ui
        "lab": (context) => const Lab(),
        // ui design
        "ui_r_c": (context) => const RowColDesign(),
        // Lab 6
        "lab_6_1": (context) => const HorizontalPart(),
        "lab_6_2": (context) => const VerticalPart(),
        "lab_6_3": (context) => const PartScreen9(),
        "lab_6_4": (context) => const PartScreen9Dif(),
        "lab_6_5": (context) => const ImageText1(),
        "lab_6_6": (context) => const ImageText2(),
        "lab_6_7": (context) => const ImageText3(),
        // Lab 7
        "lab_7_1": (context) => const HelloPrint(),
        "lab_7_2": (context) => const DifTextFont(),
        "lab_7_3": (context) => const TextFieldPrintTerminal(),
        // lab 8
        "lab_8_1": (context) => const ImageView(),
      },
    ),
  );
}
