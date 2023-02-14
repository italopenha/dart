void main() {
  final map = <String, dynamic>{"name": "Ítalo", "sobrenome": "Penha"};
  print(map);
  map.update("name", (value) => "Arthur");
  print(map);
  map["sobrenome"] = "Morgan";
  print(map);

  map.updateAll((key, value) => key == "name" ? "#" : value);
  print(map);
}
