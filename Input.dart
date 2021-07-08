import 'dart:io'; //Biblioteca de entrada de dados

main() {
  print("Digite sua idade:");
  var input = stdin.readLineSync();
  int idade = int.parse(input!);

  if (idade >= 18) {
    print("Maior de idade");
  } else {
    print("Menor de idade");
  }
}
