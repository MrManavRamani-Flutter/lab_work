import 'dart:io';

void main() {
  stdout.writeln("Enter first number");
  int number1 = int.parse(stdin.readLineSync()!);
  stdout.writeln("Enter second number");
  int number2 = int.parse(stdin.readLineSync()!);
  int sum = number1 + number2;
  stdout.writeln("Sum is $sum");
}
