main() async {
  print('inicio');
  reqUsuario();
}

Future<String> reqUsuario() async {
  await Future.delayed(Duration(seconds: 2));
  print('Encontrou o usuário Matheus!');
  return 'Matheus';
}

Future<bool> autenticar(usuario) async {
  await Future.delayed(Duration(seconds: 2));
  if (usuario == 'Matheus') return true;
  throw UsuarioInvalido();
}

class UsuarioInvalido implements Exception {}
