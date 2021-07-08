class Pessoa {
  String nome = "";
  int idade = 0;
  double altura = 0;

  Pessoa(String nome, int idade, double altura) {
    this.nome = nome;
    this.idade = idade;
    this.altura = altura;
  }

  void dormir() {
    print("$nome está dormindo");
  }

  void aniver() {
    idade++;
  }
}

void main() {
  Pessoa pessoa1 = new Pessoa("João Vitor", 18, 1.90);

  print(pessoa1.nome);

  pessoa1.dormir();
}
