import 'dart:io';
void main() {
  print("Digite o 1 angulo:");
  int angulo1 = int.parse(stdin.readLineSync()!);
  print("Digite o 2 angulo:");
  int angulo2 = int.parse(stdin.readLineSync()!);
  int angulo3 = (180 - (angulo1 + angulo2));
  String anguloRestante = angulo3.toStringAsFixed(6);
  print("O terceiro angulo é $anguloRestante");
}