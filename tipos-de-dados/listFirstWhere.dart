void main() {
  var users = <String>["Ítalo", "Arthur", "Brenda"];

  String item = users.firstWhere((element) => element.contains("Ítalo"),
      orElse: () => "VAZIO");
  print(item);
}
