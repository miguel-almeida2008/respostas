import 'dart:io';

void main () {
  print("Enter the number:");
  int n = int.parse(stdin.readLineSync()!);

  if(n % 2 == 0) {
    print("Is Even");
  } else {
    print("Is Odd");
  }
}