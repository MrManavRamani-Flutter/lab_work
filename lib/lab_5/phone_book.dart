// WAP to create and read phonebook dictionary.

import 'dart:io';

void main() {
  List<Map<dynamic, dynamic>> phonebook = [];
  stdout.write("Enter Size : ");
  int n = int.parse(stdin.readLineSync()!);

  Map<dynamic, dynamic> user = {'name': 'jay', 'contact': 1234567890};
  phonebook.add(user);

  for (int i = 0; i < n; i++) {
    stdout.write("Enter Name : ");
    user['name'] = stdin.readLineSync()!;
    stdout.write("Enter Contact Number : ");
    user['contact'] = int.parse(stdin.readLineSync()!);
    phonebook.add(user);
  }
  stdout.writeln(phonebook);
}
