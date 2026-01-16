import 'dart:io';

void main () {
  print("GRADE SYSTEM");
  print("Enter your number:");
  double n = double.parse(stdin.readLineSync()!);
  int nota = n.floor();

  String conceito = switch (nota) {
    10 || 9 => "A",
    8 || 7 => "B",
    6 || 5 => "C",
    _ => "F"
  };
  print(conceito);
}
 