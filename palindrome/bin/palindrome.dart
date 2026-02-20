import 'dart:io';

bool isPalindrome(String text) {
  String cleaned = text.replaceAll(RegExp(r'[^a-zA-Z0-9]'), '').toLowerCase();
  String reversed = cleaned.split('').reversed.join();
  return cleaned == reversed && cleaned.isNotEmpty;
}

void main () {
  print("---PALINDROME---");
  print(" > Enter your phrase");

  String? input = stdin.readLineSync();

 if (input == null || input.trim().isEmpty) {
  print("Error: No input provided.");
  return;
 }

  if (isPalindrome(input)) {
    print("\n'$input' -> Is a Palindrome! \n");
  } else {
    print("\n'$input' -> Not Palindrome \n");
  }
  print("---END---");
}