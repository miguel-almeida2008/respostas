import 'dart:io';

void main () {
  print("Digite o seu número:");
  int n = int.parse(stdin.readLineSync()!);
  print("${n - 1} ${n + 1}");
}