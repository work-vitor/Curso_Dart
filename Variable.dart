void main() {
  //Implementando uma loja

  String nome = "Loja Dart";
  int pc = 5;
  double preco = 1500.25;
  bool aintaTem = true;
  var perifericos = ['Teclado', 'Mouse', 'Headset', 'MousePad'];

  perifericos.add('ok');

  print("Bem Vindo a $nome");

  if (aintaTem != false) {
    print("Temos $pc computadores no estoque, custando RS $preco");
    print("Outros Produtos que se encontram no estoque:");

    for (int i = 0; i < perifericos.length; i++) {
      print(perifericos[i]);
    }
  } else {
    pc = 0;
    print("Temos $pc computadores no estoque");
  }
}
