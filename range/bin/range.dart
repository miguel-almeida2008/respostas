import 'dart:io';

void main () {
  print("Enter your number:");
  int n = int.parse(stdin.readLineSync()!);

  if (n >= 10 && n <= 20) {
    print("In range");
  } else {
    print("Out of range");
  }
  }
