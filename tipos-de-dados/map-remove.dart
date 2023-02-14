void main() {
  final map = <String, dynamic>{"name": "Ítalo", "sobrenome": "Penha"};
  print(map);
  map.remove("name");
  print(map);
  map.removeWhere((key, value) => value.toString().contains("P"));
  print(map);
}
