import 'dart:io';

void main() {
  print("Informe sua primeira nota:");
  double nota1 = double.parse(stdin.readLineSync()!);

  print("Informe sua segunda nota:");
  double nota2 = double.parse(stdin.readLineSync()!);

  print("Informe sua terceira nota:");
  double nota3 = double.parse(stdin.readLineSync()!);

  double media = (nota1 + nota2 + nota3) / 3;

  if(media >= 7.0) {
    print("Aprovado com média ${media.toStringAsFixed(1)}");
  } 
  else if(media >= 5.0) {
    print("Recuperação com média ${media.toStringAsFixed(1)}");
  }
  else{
    print("Reprovado com média ${media.toStringAsFixed(1)}");
  }
}