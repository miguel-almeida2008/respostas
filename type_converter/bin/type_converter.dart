import 'dart:io';

void main() {
  print("Enter your price:");
  String priceInput = stdin.readLineSync()!;
  double? price = double.tryParse(priceInput);

  if (price == null) {
    print("Invalid Price");
  } else {
    print("R\$ ${price.toStringAsFixed(2)}");
  }
}
