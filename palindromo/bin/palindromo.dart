import 'dart:io';

void main() {
  print('------ Palíndromo ------');
  print('> Informe sua frase:');

  // stdin serve para enviar infomarções para o programa via terminal
  var input = stdin.readLineSync()?.replaceAll(' ', '').toLowerCase();
  var reversed = input?.split('').reversed.join();
  print('\n$input -> $reversed \n');

  if (input == reversed) {
    print('é um palindromo! \n');
  } else {
    print('não é um palindromo! \n');
  }

  print('------ END ------');
}
