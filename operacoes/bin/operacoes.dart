import 'dart:io';

void main() {
  print("---CALCULADORA---");
  print("Digite o primeiro número:");
  double n1 = double.parse(stdin.readLineSync()!);
  print("Digite o segundo número:");
  double n2 = double.parse(stdin.readLineSync()!);

  double soma = n1 + n2;
  double sub = n1 - n2;
  double multi = n1 * n2;
  double divisao = n1 / n2;
  print("Soma: ${soma.toStringAsFixed(2)}");
  print("Subtração: ${sub.toStringAsFixed(2)}");
  print("Multiplicação: ${multi.toStringAsFixed(2)}");
  print("Divisão: ${divisao.toStringAsFixed(2)}");
}
  

