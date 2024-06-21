// WAP to print numbers between two given numbers which is divisible by 2 but
// not divisible by 3.

import 'dart:io';

void main() {
  stdout.write("Enter a number : ");
  int num = int.parse(stdin.readLineSync()!);
  stdout.write("Enter another number : ");
  int num1 = int.parse(stdin.readLineSync()!);

  for (int i = num; i < num1; i++) {
    if (i % 2 == 0 && i % 3 != 0) {
      stdout.write("$i ");
    }
  }
}
