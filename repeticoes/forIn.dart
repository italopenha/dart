void main() {
  final list = List.generate(10, (index) => index);
  final newList = [for (var item in list) item++];
  print(newList);
}
