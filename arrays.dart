import 'dart:io';

void main() {
  print(saudacoes("Matheus", most: true));
}

//Parametro nome permite que o print seja alterado
//conforme oque esta escrito na função principal
saudacoes(String nome, {bool most = true}) {
  print("Ola do $nome");
  print("Seja bem-vindo!");
  print("Agora: ${agora()}");
  if (most) {
    print('Agora: ${agora()}');
  }
}

String agora() {
  DateTime tempo = DateTime.now();
  return tempo.toString();
}
