// import 'dart:io';

// main() {
//   saudacoes("MATHEUS", mostrarAgora: true, cliente: 'Fernando');
// }

// saudacoes(
//   String nome, {
//   bool mostrarAgora = true,
//   bool mostarCliente = false,
//   String? cliente,
// }) {
//   print("Saudacoes do $nome");

//   if (cliente != null) {
//     print("Seja bem Vindo,  ${cliente.toUpperCase()}");
//   }
//   if (mostrarAgora) {
//     print("Agora são: ${agora()}");
//   }
// }

// String agora() {
//   DateTime agora = DateTime.now();
//   return agora.toString();
// }

main() {
  String nome = funcao();
  print(nome);
}

funcao() {
  return 'Matheus';
}
