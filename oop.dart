main() {
  Pessoa pessoa1 = Pessoa(n: 'Matheus', i: 28);
  //pessoa1.nome = 'Matheus';

  // COM ISSO O NOVO METODO SUBITITOU TODOS OS
  // LUGARES UE TIVER O NOME ANTIGO

  print(pessoa1.nome);
  print(pessoa1.idade);

  print(pessoa1.aniversario());
  print("==========================");

  pessoa1.casar();
  print("Esta casado? ${pessoa1.casado}");

  print("==========================");
  Pessoa pessoa2 = Pessoa(n: 'Beatriz', i: 27);

  print(pessoa2.nome);
  print(pessoa2.idade);

  print(pessoa2.aniversario());
}

class Pessoa {
  //CONSTRUTOR
  // OS VALORES NO PARAMETRO SAO NOMEADOS E OBRIGATORIOS
  Pessoa({required String n, required int i}) {
    nome = n;
    idade = i;
  }

  String? nome;
  int? idade;
  bool casado = true;
// METODO ANIVERSARIO
  aniversario() {
    print('Parabens! $nome');
    // FOI FEITO UM IF POIS QUANDO SE CHAMA UM ATRIBUTO NO METODO
    // E ELE  NULL (VOID) E NECESSARIO INFORMAR QUE O ATRIBUTO E
    // DIFERENTE DE NULL ASSIM ELE CONSEGUE RECONHECER A CARACTERISTICA
    //QUE FOI ADICIONADA ( NO CASO DO EXEMPLO A IDADE )
    if (idade != null) {
      idade = idade! + 1;
    }
    return idade;
  }

  // METODO CASADO
  casar() {
    bool casado = true;
    //print('Esta Casado? $casado');
  }

  trocarNome(String n) {
    nome = n;
  }
}
