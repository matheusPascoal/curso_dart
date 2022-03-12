main() {
  Pessoa pessoa1 = Pessoa(nome: 'Matheus', idade: 28);
  Pessoa pessoa2 = Pessoa(nome: 'Beatriz', idade: 27);

  pessoa1.dinheiro = 500;
  pessoa2.dinheiro = 10000;

  print(pessoa1.dinheiro);
  print(pessoa2.dinheiro);
}

class Pessoa {
  Pessoa({required this.nome, required int this.idade, this.casado = false}) {
    print('Este e $nome com idade $idade');
  }
  String nome;
  int idade;
  bool casado;

  double? _dinheiro;

  int aniversario() {
    print('Parabens! $nome');
    idade++;
    return idade;
  }

  set dinheiro(double? valor) {
    if (valor != null && valor >= 0 && valor < 1000000) {
      print('Modificando dinheiro do $nome');
      _dinheiro = valor;
    }
  }

  double? get dinheiro {
    print('Lendo inheiro do $nome');
    return _dinheiro;
  }
}
