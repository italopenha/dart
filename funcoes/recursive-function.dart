void main() {
  print(fatorial(5));
  final list = ["teste", "teste2", "teste3"];
  print(searchIndex(list, "teste2"));
}

fatorial(int n) {
  if (n == 0) {
    return 1;
  }

  return n * fatorial(n - 1);
}

int searchIndex(List<String> list, String object, [int? index]) {
  final currentIndex = index ?? 0;
  if (currentIndex == list.length) {
    return -1;
  } else if (list[currentIndex] == object) {
    return currentIndex;
  }

  return searchIndex(list, object, (currentIndex + 1));
}
