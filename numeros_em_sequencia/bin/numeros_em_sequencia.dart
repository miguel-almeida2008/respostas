import 'dart:io';

void main() {
  List<int> numeros = [];

  for (int i = 1; i <= 3; i++) {
    print('Digite o $iº número:');
    int valor = int.parse(stdin.readLineSync()!);
    numeros.add(valor);
  }

  numeros.sort();
  print(numeros);
}