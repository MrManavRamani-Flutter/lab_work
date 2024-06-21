// wap to print reverse string

import 'dart:io';

void main() {
  String name = "manav";
  int i;

  name = name.split('').reversed.join();
  for (i = name.length - 1; i >= 0; i--) {
    stdout.write(name[i]);
  }
  stdout.writeln();
  for (i = 0; i <= name.length - 1; i++) {
    stdout.write(name[i]);
  }
}
