String nome = "XDXD"; //variavek global
const double larg = 5.10; //varaiavel constante
void main() {
  criarBotao("Sair", botaoCriado);

  //Função anonima
  criarBotao(nome, () {
    print("Botão criado por function anonima");
  });
}

void botaoCriado() {
  print("Botão Criado!");
}

//Função para ter valores padrõres, sem precisar passar os parametros
void criarBotao(String texto, Function criadoFunc,
    {String? cor, double? largura}) {
  print(texto);
  print(cor ?? "Preto"); //Especificando o valor padrão
  print(largura ?? 10.5);
  botaoCriado();
}
