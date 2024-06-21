import 'dart:io';

void main() {
// wap to find percentage of 5 subjects
  stdout.write("Enter 1st Subject Mark : ");
  int s1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd Subject Mark : ");
  int s2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 3rd Subject Mark : ");
  int s3 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 4th Subject Mark : ");
  int s4 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 5th Subject Mark : ");
  int s5 = int.parse(stdin.readLineSync()!);

  int sum = s1 + s2 + s3 + s4 + s5;
  double percentage = sum / 5;
  stdout.writeln("Percentage : $percentage");
}
