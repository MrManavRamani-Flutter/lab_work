import 'dart:io';

void main() {
  String name1 = stdin.readLineSync()!;
  print(name1);

  stdout.write("Enter your name");
  String name2 = stdin.readLineSync()!;
  stdout.writeln("Your name is $name2");
}
