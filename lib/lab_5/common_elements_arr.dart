// WAP to read 2 list and return list that contains only the elements that are common between
// them.

import 'dart:io';

void main() {
  stdout.write("Enter the number of elements : ");
  int n = int.parse(stdin.readLineSync()!);

  List<int> arr = [];
  List<int> arr1 = [];

  stdout.write("Enter the elements of first array : ");
  for (int i = 0; i < n; i++) {
    arr.add(int.parse(stdin.readLineSync()!));
  }

  stdout.write("Enter the elements of second array : ");
  for (int i = 0; i < n; i++) {
    arr1.add(int.parse(stdin.readLineSync()!));
  }

  stdout.writeln("Common elements : ");
  for (int i = 0; i < n; i++) {
    if (arr.contains(arr1[i])) {
      stdout.write("${arr1[i]}, ");
    }
  }

}
