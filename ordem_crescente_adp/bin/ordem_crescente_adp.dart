import 'dart:io';

void main() {
  print("Digite o primeiro número:");
  int a = int.parse(stdin.readLineSync()!);
  print("Digite o segundo número:");
  int b = int.parse(stdin.readLineSync()!);
  List<int> numeros = [a,b];
  numeros.sort();
  print(numeros[0]);
  print(numeros[1]);
}