import 'dart:io';

void main() {
  stdout.writeln("Temperature in fahrenheit to celsius conversion");
  stdout.write("Enter temperature in fahrenheit: ");

  double fahrenheit = double.parse(stdin.readLineSync()!);
  double celsius = (fahrenheit - 32) * 5 / 9;

  stdout.writeln("Temperature in celsius: $celsius");
}
