void main() {
  final values = <int>[1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  final valueIndex = values.indexWhere((element) => element == 7);
  print(valueIndex);
  values[6] = 70000;
  print(values);
}
