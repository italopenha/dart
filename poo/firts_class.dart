class MinhaPrimeiraClasse {}

class Person {
  String name;
  String cpf;
  String rg;

  Person({required this.name, required this.cpf, required this.rg});
}

void main() {
  final a = MinhaPrimeiraClasse();
  final p = Person(name: "Ítalo", cpf: "cpf", rg: "rg");
  print(p.name);
  print(a);
}
