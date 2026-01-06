import 'dart:io';

void main() {
  print("Digite o número inteiro:");
  int numero = int.parse(stdin.readLineSync()!);
  int unidade = numero % 10;
  print("O Algarismo da casa das unidades: $unidade");
}
