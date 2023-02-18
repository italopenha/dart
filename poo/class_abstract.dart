abstract class Payment {
  String get cpf;
  int get value;

  void insertCPF(String CPF);
  void insertValue(int value);
}

class CardDebitPayment implements Payment {
  @override
  String get cpf => throw UnimplementedError();

  @override
  void insertValue(int value) {}

  @override
  void insertCPF(String CPF) {}

  @override
  int get value => throw UnimplementedError();
}

class MoneyPayment implements Payment {
  late final String _cpf;
  late final int _value;

  MoneyPayment({
    required String cpf,
    required int value,
  }) {
    _cpf = cpf;
    _value = value;
  }

  @override
  String get cpf => _cpf;

  @override
  void insertValue(int value) {
    _value = value;
  }

  @override
  void insertCPF(String cpf) {
    _cpf = cpf;
  }

  @override
  int get value => _value;
}

void main() {
  final Payment payment = CardDebitPayment();
  payment.value;
}
