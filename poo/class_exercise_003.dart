// Criar uma calculadora financeira
// Receber o salário no construtor
// Função para adicionar despesas
// Despesa, nome, data e valor
// Função para ver o saldo atual

class CalculadoraFinanceira {
  final double salario;
  final List<Despesa> despesas = [];

  CalculadoraFinanceira({
    required this.salario,
  });

  void adicionarDespesa(Despesa despesa) {
    despesas.add(despesa);
  }

  void saldo() {
    var value = 0.0;
    despesas.forEach((element) {
      value += element.valor;
    });

    final total = salario - value;
    print("Saldo atual: $total");
  }

  void extrato() {
    print("Entrada: $salario");
    despesas.forEach((element) {
      print(
          " - nome: ${element.nome} | data: ${element.data} | valor: ${element.valor}");
    });
    saldo();
  }
}

class Despesa {
  final String nome;
  final String data;
  final double valor;

  Despesa({
    required this.nome,
    required this.data,
    required this.valor,
  });
}

void main() {
  final calc = CalculadoraFinanceira(salario: 1000);

  calc.adicionarDespesa(
      Despesa(nome: "Headset Logitech", data: "22/12/2022", valor: 200.00));
  calc.adicionarDespesa(
      Despesa(nome: "Controle Xbox", data: "23/12/2022", valor: 300.00));

  calc.extrato();
}
