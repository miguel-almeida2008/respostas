import 'dart:io';

int sum(int a, int b) {
  return a + b;
}

void main() {
  print("Enter two numbers separated by a space:");
  String? line = stdin.readLineSync();
  if (line == null || line.trim().isEmpty) {
    print("No input provided");
    return;
  }

  List<String> parts = line.trim().split(" ");

  if (parts.length < 2) {
    print("Error: You must provide two numbers separated by a space.");
    return;
  }

  int? a = int.tryParse(parts[0]);
  int? b = int.tryParse(parts[1]);

  if (a == null || b == null) {
    print("Error: Invalid input. Please enter valid integers.");
  }

  print(sum(a!, b!));
}
