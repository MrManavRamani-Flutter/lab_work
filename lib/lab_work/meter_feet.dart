import 'dart:io';

void main() {
  stdout.write("Enter the value in meter : ");
  double meter = double.parse(stdin.readLineSync()!);
  double feet = meter * 3.28084;
  stdout.writeln("Value in feet : $feet");
}
