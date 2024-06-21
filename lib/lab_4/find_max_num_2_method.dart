// WAP to find maximum number from given two numbers using method.
import 'dart:io';

int findMax(int num1, int num2) {
  if (num1 > num2) {
    return num1;
  } else {
    return num2;
  }
}

void main() {
  int num1, num2;
  stdout.write("Enter the first number : ");
  num1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter the second number : ");
  num2 = int.parse(stdin.readLineSync()!);
  print("The maximum number is: ${findMax(num1, num2)}");
}
