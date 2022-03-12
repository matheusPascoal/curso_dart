import 'dart:convert';

main() {
  Map<String, dynamic> dados = json.decode(dadosDoUsuario());
  print(dados['nome']);
}

String dadosDoUsuario() {
  return """
{
  "nome": "Matheus Leander",
  "sobrenome": Pascoal,
  "idade": 27,
  "casado": true,
  "altura": 1.82,
  "cursos": [
    {
      "nome" "Dart",
      "nivel": 1,
    },
    {
      "nome": "Flutter",
      "nivel": 2
    }
  ],
  "endereço": {
    "cidade": "Betim",
    "pais": "Brasil",
    "numro": 100
   }
  }
""";
}
