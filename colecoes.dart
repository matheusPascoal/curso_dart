void main() {
  List<int> idade = []; //Lista
  idade.add(60); // ADD O VALOR QUE ESTA NO PARAMETRO
  idade.addAll([40, 50]); // ADD OS VALORES QUES ESTAO NO PARAMETRO
  idade.insert(0,
      -1); // PRIEMEIRO PEDE A POSIÇÃO DEPOIS O NUMERO QUE VAI PARA ESTA POSIÇAO
  print(idade.contains(20)); // VAI DIZER SE A QUATIDADE E VERDADEIRA OU FALSA
  print(idade.indexOf(5)); // DIZ QUAL A POSIÇAO DO NUMERO NA LISTA
  print(idade.remove(5)); // COLOCA O VALOR E REMOVE O QUE VOCE QUER
  print(idade.remove(2)); // REMOVE O OBJETO NA POSIÇAO DO INDEX
  idade.shuffle(); // EMBARALHA OS NUMEROS DE FORMA ALEATORIA
  //idade.clear(); // LIMPA  A LISTA
  print(idade);
// }

// void main() {
//   List<String> nomes = [
//     'Matheus',
//     'Beatriz',
//     'Noah',
//     'Enily',
//     'Elenice',
//     'Matozinho'
//   ];

//   print(nomes);

  // for (int i = 0; i <= nome.length; i++) {
  //   print(nome[i].toUpperCase());
  //}

  // for (String nome in nomes) {
  //   print(nome.toUpperCase());
  // }

  // for (nome.sublist(2).forEach((nomes) {
  //   print(nomes.toUpperCase());
  // });;);
}
