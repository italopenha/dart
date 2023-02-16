void main() {
  functionSync();
}

void functionSync() {
  for (var i = 0; i < 200000; i++) {
    print("$i");
  }
  print("FUNCIONOU");
  for (var i = 0; i < 200000; i++) {
    print("$i");
  }
  print("FUNCIONOU2");
  for (var i = 0; i < 200000; i++) {
    print("$i");
  }
  print("FUNCIONOU3");
}
