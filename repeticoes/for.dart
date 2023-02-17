// for (variável; condição de parada; incremento)

class Produto {
  final int preco;
  Produto({
    required this.preco,
  });
}

void main() {
  final carrinhoDeCompras = [
    Produto(preco: 10),
    Produto(preco: 15),
    Produto(preco: 30)
  ];
  var soma = 0;

  for (var i = 0; i < carrinhoDeCompras.length; i++) {
    soma += carrinhoDeCompras[i].preco;
  }
  print("Custo total das compras: ${soma} reais.");

  final list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  var pares = [];
  var impares = [];
  var somaPares = 0;
  var somaImpares = 0;

  for (var i = 0; i < list.length; i++) {
    if (list[i] % 2 == 0) {
      pares.add(list[i]);
      somaPares += list[i];
    } else if (list[i] % 2 == 1) {
      impares.add(list[i]);
      somaImpares += list[i];
    }
  }

  print("Os números pares são: ${pares}, somando-os temos: ${somaPares}.");

  print("Os números ímpares são: ${impares}, somando-os temos: ${somaImpares}.");
}
