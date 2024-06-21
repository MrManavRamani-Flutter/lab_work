// WAP that prompts the user to enter 5 numbers, stores them in a List, and displays them in
// increasing order.

import 'dart:io';

void main() {
  stdout.writeln("Enter five numbers : ");
  List<int> number = [];
  for (int i = 0; i < 5; i++) {
    number.add(int.parse(stdin.readLineSync()!));
  }
  number.sort();
  stdout.writeln("Sorted list: $number");
}
