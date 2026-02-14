import 'dart:io';

void main () {
  print("Enter your first number:");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter your second number:");
  int b = int.parse(stdin.readLineSync()!);

  try {
    int result = a ~/ b;
    print("Result: $result");
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero.");
  }
}