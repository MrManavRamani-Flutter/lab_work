// WAP to print given number in reverse order

import 'dart:io';

void main() {
  int number = 124359214;
  var num = number;
  while (num > 0) {
    final digit = num % 10;
    stdout.write(digit);
    num ~/= 10;
  }
  stdout.writeln();
}
