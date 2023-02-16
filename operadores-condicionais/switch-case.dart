void main() {
  var date = DateTime.now();

  var month = date.month;

  switch (month) {
    case 1:
      print("JANEIRO");
      break;
    case 2:
      print("FEVEREIRO");
      break;
    case 3:
      print("MARÇO");
      break;
    default:
      print("ERRO!");
  }
}
