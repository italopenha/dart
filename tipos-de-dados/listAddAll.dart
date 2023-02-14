void main() {
  var lista = ["Gabriel", "Leticia", "Bruno"];
  print(lista);
  lista.addAll(["Ítalo", "Arthur", "Brenda"]);
  print(lista);

  var lista2 = ["Ana", "Felipe", "Karla"];
  lista.addAll(lista2);
  print(lista);
}
