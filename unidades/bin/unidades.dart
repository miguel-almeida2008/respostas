import 'dart:io';

void main() {
  print("Digite o número inteiro:");
  int numero = int.parse(stdin.readLineSync()!);
  int unidade = numero.abs() % 10;
  if (numero < 0) {
    unidade = -unidade;
  }
  print("O Algarismo da casa das unidades: $unidade");
}
