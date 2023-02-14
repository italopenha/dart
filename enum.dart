enum UserType {
  admin,
  customer,
  employer,
}

void main() {
  final userType = UserType.customer;
  print(userType);

  switch (userType) {
    case UserType.admin:
      {
        print("É uma pessoa administradora");
      }
      break;
    case UserType.customer:
      {
        print("É um cliente");
      }
      break;
    case UserType.employer:
      {
        print("É um uma pessoa funcionária");
      }
      break;
  }
}
