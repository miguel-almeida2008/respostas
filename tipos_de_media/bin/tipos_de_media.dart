import 'dart:io';

void main() {
  print("Digite a primeira nota:");
  double nota1 = double.parse(stdin.readLineSync()!);
  print("Digite a segunda nota:");
  double nota2 = double.parse(stdin.readLineSync()!);
  print("Digite a terceira nota:");
  double nota3 = double.parse(stdin.readLineSync()!);
  double media = (nota1 + nota2 + nota3) / 3;
  double mediaponderada1 = (nota1*2 + nota2*2 + nota3*3) / 7;
  double mediaponderada2 = (nota1*1 + nota2*2 + nota3*2) / 5;

  print("A média é ${media.toStringAsFixed(2)}");
  print("A média ponderada é ${mediaponderada1.toStringAsFixed(2)}");
  print("A média ponderada 2 é ${mediaponderada2.toStringAsFixed(2)}");
}
