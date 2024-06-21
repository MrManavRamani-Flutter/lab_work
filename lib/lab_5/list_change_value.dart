// WAP that creates List with following value:“Delhi”, “Mumbai”, “Bangalore”, “Hyderabad” and
// “Ahmedabad” Replace “Ahmedabad” with “Surat” in above List.

import 'dart:io';

void main() {
  List<String> city = [
    'Delhi',
    'Mumbai',
    'Bangalore',
    'Hyderabad',
    'Ahmedabad'
  ];
  stdout.writeln("$city");

  for (int i = 0; i < city.length; i++) {
    if (city[i] == 'Ahmedabad') {
      city[i] = 'Surat';
    }
  }

  stdout.writeln("$city");
}
