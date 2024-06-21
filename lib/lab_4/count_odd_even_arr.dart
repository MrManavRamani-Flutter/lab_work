// WAP to count number of even or odd number from an array of n numbers.

import 'dart:io';

void countOddEven(List<int> arr) {
  int countEven = 0;
  int countOdd = 0;
  for (int i = 0; i < arr.length; i++) {
    if (arr[i] % 2 == 0) {
      countEven++;
    } else {
      countOdd++;
    }
  }
  stdout.writeln("Number of even numbers : $countEven");
  stdout.writeln("Number of odd numbers : $countOdd");
}

void main() {
  stdout.write("Enter the number of elements : ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> arr = [];
  for (int i = 0; i < n; i++) {
    stdout.write("Enter element : ");
    arr.add(int.parse(stdin.readLineSync()!));
  }
  countOddEven(arr);
}
