import 'dart:io';

void main () {
  print("Enter your first name:");
  String name = stdin.readLineSync()!;

  print("Enter your last name:");
  String lastname = stdin.readLineSync()!;

  String fullname = "$name $lastname";
  print(fullname.toUpperCase());
}