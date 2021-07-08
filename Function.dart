void main() {
  String nome = "sistema Dart";

  printIntro(nome);

  print(Media(5.5, 5));
  print(CalcArea(5));
}

void printIntro(String x) {
  print("Seja bem vindo ao $x");
}

double Media(double n1, double n2) {
  double media = (n1 + n2) / 2;

  return media;
}

//ARROW Function
int CalcArea(int raio) => 3 * raio * raio;
