import 'dart:io';

void main() {
  int s1, s2, s3, s4, s5;
  stdout.write("Enter Subject 1 marks : ");
  s1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Subject 2 marks : ");
  s2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Subject 3 marks : ");
  s3 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Subject 4 marks : ");
  s4 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter Subject 5 marks : ");
  s5 = int.parse(stdin.readLineSync()!);

  int sum = s1 + s2 + s3 + s4 + s5;
  stdout.writeln("Total Marks : $sum ");

  int per = sum ~/ 5;
  stdout.writeln("Per : $per ");
}
