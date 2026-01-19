import 'dart:io';

void main () {
  print("---PRIME FINDER---");
  print("Enter a number:");
  int n = int.parse(stdin.readLineSync()!);

  bool prime = true;

  if(n <= 1) {
    prime = false;
  } else {
    for (int i = 2; i < n; i++) {
      if (n % i == 0) {
        prime = false;
        break;
      }
    }
  }
  if (prime) {
    print("Prime");
  } else {
    print("Not prime");
  }
}


 
 