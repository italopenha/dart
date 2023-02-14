void main() {
  final numbers = <int>[1, 25, 78, 64, 56, 45, 23, 41, 543, 24, 654];

  double sum = 0.0;
  for (var i = 0; i < numbers.length; i++) {
    sum += numbers[i];
  }
  print(sum);

  double media = sum / numbers.length;
  print(media);
}