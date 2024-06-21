//wap to find factorial of a number
import 'dart:io';

void main() {
  stdout.write("Enter a number : ");
  int num = int.parse(stdin.readLineSync()!);
  int fact = 1;
  for (int i = 1; i <= num; i++) {
    fact = fact * i;
  }
  stdout.write("Factorial of $num is $fact");
}
