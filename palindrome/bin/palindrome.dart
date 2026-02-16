import 'dart:io';

void main () {
  print("---PALINDROME---");
  print(" > Enter your phrase");

  var input = stdin.readLineSync()?.replaceAll(' ', '').toLowerCase();
  var reversed = input?.split('').reversed.join();
  print("\n$input -> $reversed \n");

  if (input == reversed) {
    print("Is Palindrome! \n");
  } else {
    print("Not Palindrome \n");
  }
  print("---END---");
}