import 'dart:io';

List<Map<String, dynamic>> cadastros = [];

main() {
  bool condicao = true;
  while (condicao) {
    print("===DIGITE UM COMANDO===");

    String? comando = stdin.readLineSync();
    if (comando == "sair") {
      print("Programa finalizado");
      condicao = false;
    } else if (comando == "cadastro") {
      print("\x1B[2J\x1B[0;0H");
      Cadastrar();
    } else if (comando == "imprimir") {
      print(cadastros);
    } else {
      print("===ESSE COMANDO NÃO EXISTE===");
    }
  }
}

Cadastrar() {
  Map<String, dynamic> cadastro = {};

  print("DIGITE SEU NOME: ");
  cadastro["nome"] = stdin.readLineSync();

  print("DIGITE SUA IDADE: ");
  cadastro["idade"] = stdin.readLineSync();

  print("DIGITE SUA CIDADE: ");
  cadastro["cidade"] = stdin.readLineSync();

  print("DIGITE SEU ESTADO: ");
  cadastro["estado"] = stdin.readLineSync();

  cadastros.add(cadastro);
}
