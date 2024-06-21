import 'dart:io';

void main() {
  int n1, n2, n3;

  stdout.write("Enter 1st value : ");
  n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd value : ");
  n2 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd value : ");
  n3 = int.parse(stdin.readLineSync()!);

  stdout.writeln("condition Operations....");
  (n1 > n2)
      ? (n1 > n3)
          ? stdout.writeln("Number n1 is big : $n1")
          : stdout.writeln("Number n3 is big : $n3")
      : (n2 > n3)
          ? stdout.writeln("Number n2 is big : $n2")
          : stdout.writeln("Number n3 is big : $n3");

  stdout.writeln("if else Operations....");
  if (n1 > n2) {
    if (n1 > n3) {
      stdout.writeln("Number n1 is big : $n1");
    } else {
      stdout.writeln("Number n3 is big : $n3");
    }
  } else {
    if (n2 > n3) {
      stdout.writeln("Number n2 is big : $n2");
    } else {
      stdout.writeln("Number n3 is big : $n3");
    }
  }
}
