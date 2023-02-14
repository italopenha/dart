void main() {
  final numbers = <int>[1, 25, 78, 64, 56, 45, 23, 41, 543, 24, 654];

  var totalNumbers = 0;
  numbers.forEach((element) {
    totalNumbers += element;
  });
  print(totalNumbers);

  var media = totalNumbers / numbers.length;
  print(media);
}