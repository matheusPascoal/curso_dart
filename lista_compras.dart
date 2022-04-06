import 'dart:io';
import 'dart:math';

// Map<String, dynamic> cadastro = [];
// main() {
//   bool condicao = true;

//   while (condicao) {
//     print("DIGITE AQUI");
//     String comando = stdin.readLineSync()!;
//     if (comando == "sair") {
//       print("PROGAMA FINALIZADO");
//       condicao = false;
//     } else if (comando == "cadastro") {
//       cadastrar();
//     } else if (comando == "imp") {
//       print(cadastro);
//     } else {
//       print("ESSE COMANDO NAO EXISTE");
//     }
//   }
// }

// cadastrar() {
//   print("=== DIgite seu nome");
//   cadastro["nome"] = stdin.readLineSync()!;
//   print("=== DIgite seu idade");
//   cadastro["idade"] = stdin.readLineSync()!;
//   print("=== DIgite seu cidade");
//   cadastro["cidade"] = stdin.readLineSync()!;
//   print("=== Digite seu estado");
//   cadastro["estado"] = stdin.readLineSync()!;
// }
List<String> produto = [];
main() {
  bool condicao = true;

  while (condicao) {
    print("DIGITE AQUI");
    String text = stdin.readLineSync()!;
    if (text == "sair") {
      condicao = false;
    } else if (text == "imp") {
      imprimir();
    } else if (text == "del") {
      delete();
    } else if (text == "ran") {
      randon();
    } else {
      produto.add(text!);
    }
  }
  print("\n");
}

imprimir() {
  print("=============");
  for (int i = 0; i < produto.length; i++) {
    print("ITEM $i - ${produto[i]}");
  }
}

delete() {
  print("REMOVER PRODUTO");
  int iten = int.parse(stdin.readLineSync()!);
  produto.removeAt(iten);
}

randon() {
  int random(min, max) {
    String iten1 = stdin.readLineSync()!;
    return min + Random().nextInt(max - min);
  }

  print(random(1, 20));
}
