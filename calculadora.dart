import 'dart:math';
import 'treino.dart';

main() {
  print(calcular(100, 5, '/'));
}

calcular(int n1, int n2, String operador) {
  switch (operador) {
    case '+':
      return n1 + n2;
    case '/':
      return n1 / n2;
    case '*':
      return n1 * n2;
    case '-':
      return n1 - n2;

    default:
      {
        print('DIGITE OPERADOR NOVAMENTE');
      }
  }
}
