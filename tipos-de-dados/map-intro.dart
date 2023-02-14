void main() {
  // MAP:
  // {
  // chave: value
  // }

  final map = Map<String, dynamic>();
  map.addAll({"CPF:": "123.123.123-12", "RG": "12.123.123-1"});
  map.addAll({
    "name": "Ítalo",
    "phones": {"123123, 123123"},
    "address": {
      "casa": [{}]
    }
  });
  print(map);
}
