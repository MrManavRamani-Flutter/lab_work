import 'package:demo/lab_6_ui/part_screen_9_dif.dart';
import 'package:flutter/material.dart';

import 'lab_6_ui/part_screen_9.dart';
import 'lab_6_ui/part_screen_horizontal_3.dart';
import 'lab_6_ui/part_screen_vertical_3.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'lab_6_4',
      routes: {
        "lab_6_1": (context) => const HorizontalPart(),
        "lab_6_2": (context) => const VerticalPart(),
        "lab_6_3": (context) => const PartScreen9(),
        "lab_6_4": (context) => const PartScreen9Dif(),
      },
    ),
  );
}
