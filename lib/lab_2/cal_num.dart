import 'dart:io';

void main() {
  int n1, n2;
  String op;

  stdout.write("Enter 1st value : ");
  n1 = int.parse(stdin.readLineSync()!);
  stdout.write("Enter 2nd value : ");
  n2 = int.parse(stdin.readLineSync()!);

  stdout.writeln(
      "Enter Operator for calculate :\nsum : +,\tsub : -,\tmul : *,\tdiv : /");
  op = stdin.readLineSync()!;

  stdout.writeln("Condition Operations....");

  if (op == '/' && n2 != 0) {
    stdout.writeln("Div is : ${n1 ~/ n2}");
  } else if (op == '*') {
    stdout.writeln("Mul is : ${n1 * n2}");
  } else if (op == '-') {
    stdout.writeln("Sub is : ${n1 - n2}");
  } else if (op == '+') {
    stdout.writeln("Sum is : ${n1 + n2}");
  } else {
    stdout.writeln("Invalid Choice!!!!");
  }

  stdout.writeln("switch Operations....");

  switch (op) {
    case '+':
      stdout.writeln("Sum is : ${n1 + n2}");
      break;
    case '-':
      stdout.writeln("Sub is : ${n1 - n2}");
      break;
    case '*':
      stdout.writeln("Mul is : ${n1 * n2}");
      break;
    case '/':
      stdout.writeln("Div is : ${n1 ~/ n2}");
      break;
    default:
      stdout.writeln("Invalid Choice!!!!");
  }
}
