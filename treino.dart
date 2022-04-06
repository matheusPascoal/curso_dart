import 'dart:math';
import 'dart:io';

// uma função que some 2 numeros

void main() {
  print(somar(5, 4));
  print(dividir(5, 4));
  print(subitrair(5, 4));
  print(multiplicar(5, 4));
  print(palavras('DEV', 'House'));
}

somar(int valor, int valor2) {
  return valor + valor2;
}

dividir(int valor, int valor2) {
  return valor / valor2;
}

multiplicar(int valor, int valor2) {
  return valor * valor2;
}

subitrair(int valor, int valor2) {
  return valor - valor2;
}

palavras(String text, String text2) {
  return '$text  $text2';
}
  
// criar uma funcção nela passar 2numeros e fazer operaçao matematica com les
// e usar operador em string (String) e faça todas operacoes matematicas atraves do switCase





