void main() async {
  print("CHAMOU A FUNÇÃO");
  await functionAsync();
  print("PROCESSANDO A FUNÇÃO");
}

Future<void> functionAsync() async {
  print("CHAMOU A API");
  await Future.delayed(Duration(seconds: 3));
  print("API RESPONDEU COM SUCESSO");
}
