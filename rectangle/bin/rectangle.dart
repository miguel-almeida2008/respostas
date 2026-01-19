import 'dart:io';

void main () {
  print("Enter the width:");
  int width = int.parse(stdin.readLineSync()!);

  print("Enter the height:");
  int height = int.parse(stdin.readLineSync()!);

  int area = width * height;
  print("The calculated area is: $area");
}
