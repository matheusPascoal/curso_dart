main() {
  Map<int, String> ddds = {11: 'São Paulo', 31: 'Minas Gerais', 41: 'Curitiba'};

  // print(ddds.length);

  // ddds[30] = 'Santa Catarina';
  // print(ddds);

  // ddds.remove(30); //REMOVE O ITEM QUE ESTA INDICADO NO PARAMETRO
  // print(ddds);

  // print(ddds.values); // DA O VALOR QUE ESTA NA LISTA NO CASO O NOME DAS CIDADES
  // print(ddds.keys); // DA O VALOR DAS KEYS NO CASO O DDD DOS ESTADOS

  // print(ddds.containsValue('Minas Gerais'));
  // //  ELE RETORNA UM BOOL DIZENDO SE E TRUE OU FALSE A INFORMAÇÃO
  ddds.forEach((key, value) {
    print('KEY - $key VALUE - $value');
  });

  ddds.addAll({90: 'Ciudad', 91: 'Cidadeee'});
}
