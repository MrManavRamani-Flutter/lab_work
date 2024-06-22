// WAP to create and read phonebook dictionary.

import 'dart:io';

void main() {
  // Something Went Wrong.... // neel not soppreted
  String name = stdin.readLineSync()!;
  print(name);
  bool isCheck = true;
  List<Map<dynamic, dynamic>> phonebook = [
    {'name': 'manav', 'age': 12},
    {'name': 'jay', 'age': 12},
    {'name': 'jay', 'age': 32},
    {'name': 'ajay', 'age': 12},
    {'name': 'vijay', 'age': 12},
  ];

  List<Map<dynamic, dynamic>> findFriends = [];

  // user pass name and find in phonebook in and display data
  stdout.write("Find Your Friend name : ");
  String findName = stdin.readLineSync()!;

  for (int i = 0; i < phonebook.length; i++) {
    if (phonebook[i]['name'] == findName) {
      isCheck = false;
      findFriends.add(phonebook[i]);
    }
  }

  if (isCheck) {
    stdout.writeln("Data Not Found");
  } else {
    stdout.writeln(findFriends);
  }
}
