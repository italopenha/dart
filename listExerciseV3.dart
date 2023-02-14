void main() {
  final numbers = <int>[1, 25, 78, 64, 56, 45, 23, 41, 543, 24, 654];

  double media =
      numbers.reduce((value, element) => value + element) / numbers.length;
  print(media);
}