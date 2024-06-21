/*
WAP program to calculate the sum of all positive even numbers and the sum of all negative
odd numbers from a set of numbers. you can enter 0 (zero) to quit the program and thus it
displays the result.
*/

import 'dart:io';

void main() {
  int pSum = 0, nSum = 0, num;
  bool isRun = true;
  while (isRun) {
    stdout.writeln("Exit for Enter '0'");
    stdout.write("Enter Number : ");
    num = int.parse(stdin.readLineSync()!);
    if (num == 0) {
      isRun = false;
    }
    if (num > 0 && num % 2 == 0) {
      pSum += num;
    }
    if (num < 0 && num % 2 != 0) {
      nSum += num;
    }
  }

  stdout.writeln("Positive Sum is : $pSum");
  stdout.writeln("Negative Sum is : $nSum");
}
