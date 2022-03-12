// main() {
//   Pessoa pessoa1 = Pessoa.casado(nome: 'Matheus', idade: 28);

//   print(pessoa1.nome);
//   print(pessoa1.idade);
//   print(pessoa1.casado);

//   print(pessoa1.aniversario());
//   print("==========================");

//   Pessoa pessoa2 = Pessoa.solteira(nome: 'Beatriz', idade: 27);

//   print(pessoa2.nome);
//   print(pessoa2.idade);

//   print(pessoa2.aniversario());
// }

// class Pessoa {
//   //CONSTRUTOR RECEBE OS PARAMETROS E CONSTROI NOSSO OBJETO
//   // DE A CORDO COM OS PARAMETROS Q EU PASSAR
//   // OS VALORES NO PARAMETRO SAO NOMEADOS E OBRIGATORIOS
//   Pessoa({required this.nome, required int this.idade, this.casado = false}) {
//     print('Este e $nome com idade $idade');
//   }
//   Pessoa.casado(
//       {required this.nome, required int this.idade, this.casado = true}) {}
//   Pessoa.solteira(
//       {required this.nome, required int this.idade, this.casado = true}) {}

//   String nome;
//   int idade;
//   bool casado;

//   aniversario() {
//     print('Parabens! $nome');
//     idade++;
//     return idade;
//   }
// }

// trocarNome(String n) {
//   var nome = n;
// }

main() {
  carro bmw = carro(ano: 2022, color: 'Preto', portas4: false);
  print(bmw.ano);
  print(bmw.color);
  print(bmw.portas4);
  print(bmw.comprado());
}

class carro {
  carro({required this.ano, required this.color, this.portas4 = true});

  String color;
  bool portas4;
  int ano;

  comprado() {
    bool quitado = true;
  }
}
