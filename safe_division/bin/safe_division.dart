import 'dart:io';

void main() {
  print("Enter your first number:");
  String? InputA = stdin.readLineSync();
  print("Enter your second number:");
  String? InputB = stdin.readLineSync();

  if (InputA == null || InputB == null) {
    print("Error: Input stream closed or no input provided.");
    return;
  }

  try {
    int a = int.parse(InputA);
    int b = int.parse(InputB);

    if (b == 0) {
      print("Cannot divide by zero.");
    } else {
      int result = a ~/ b;
      print("Result: $result");
    }
  } on FormatException {
    print("Error: Invalid format. Please type only integers numbers.");
  } catch (e) {
    print("An unexpected error occurred: $e");
  }
}
