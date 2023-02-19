void main() {
  int banana = 10;
  int? abacaxi; // ? indica que a variável pode ser nula.

  if (banana > 0) {
    abacaxi = 2; 
  }

  int frutas = banana + abacaxi!; // ! indica ao compilador que nesse momento do código a variável não será nula.

  print(frutas);
}
