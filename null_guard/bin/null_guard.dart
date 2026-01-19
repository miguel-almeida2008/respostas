import 'dart:io';

void main() {
  print("Enter your word");
  String? input = stdin.readLineSync()!;
  if (input == null || input.isEmpty) {
    print("Null/Empty");
  } else {
    print(input.length);
  }
}
