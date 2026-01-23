import 'dart:io';

int sum(int a, int b) {
  return a + b;
}

void main() {
  print("Enter two numbers:");
  String line = stdin.readLineSync()!;
  List<String> parts = line.split(" ");
  int a = int.parse(parts[0]);
  int b = int.parse(parts[1]);
  print(sum(a, b));
}
