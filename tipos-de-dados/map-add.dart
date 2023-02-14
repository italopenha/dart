void main() {
  final map1 = <String, dynamic>{"name": "Ítalo", "sobrenome": "Penha"};
  map1.addAll({"phone": "11 1212-1212"});
  print(map1);

  final map2 = <String, dynamic>{
    "address": {"Rua 32": "Bairro das Amoras"}
  };
  print(map2);

  map1.addEntries(map2.entries);
  print(map1);
  map2.clear();
  print(map2);
}
