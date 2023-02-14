void main() {
  var users = <String>["Ítalo", "Arthur", "Brenda"];
  users.forEach((element) {
    print("ALuno: ${element}");
  });

  var salariosAnual = [1000, 1000, 1000];
  var totalSalarios = 0;
  salariosAnual.forEach((element) {
    totalSalarios += element;
  });

  print(totalSalarios);
}
