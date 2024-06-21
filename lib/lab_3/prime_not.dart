// wap to find whether a number is prime or not
import 'dart:io';

void main() {
  stdout.write("Enter a number : ");
  int num = int.parse(stdin.readLineSync()!);
  int count = 0;
  for (int i = 1; i <= num; i++) {
    if (num % i == 0) {
      count++;
    }
  }
  if (count == 2) {
    stdout.writeln("$num is a prime number");
  } else {
    stdout.writeln("$num is not a prime number");
  }
}
