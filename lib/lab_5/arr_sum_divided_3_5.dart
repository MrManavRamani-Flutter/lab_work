//WAP to accept n numbers in an array. Display the sum of all the numbers which are divisible by
// either 3 or 5.

import 'dart:io';

void main() {
  stdout.write("Enter the number of elements : ");
  int n = int.parse(stdin.readLineSync()!);
  List<int> arr = [];
  for (int i = 0; i < n; i++) {
    stdout.write("Enter element $i : ");
    arr.add(int.parse(stdin.readLineSync()!));
  }
  int sum = 0;
  for (int i = 0; i < n; i++) {
    if (arr[i] % 3 == 0 || arr[i] % 5 == 0) {
      sum += arr[i];
    }
  }
  stdout.writeln("Sum is : $sum");
}
