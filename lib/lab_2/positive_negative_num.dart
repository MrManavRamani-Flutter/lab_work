import 'dart:io';

void main() {
  int num;
  stdout.write("Enter Number : ");
  num = int.parse(stdin.readLineSync()!);

  (num < 0) ? stdout.write("Negative...") : stdout.write("Positive...");
}
