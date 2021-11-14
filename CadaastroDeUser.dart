import 'dart:io';

Map<String, dynamic> cadastro = {};
void main() {
  CadastroDeUser();
}

CadastroDeUser() {
  print("DIGITE SEU NOME");
  String? nome = stdin.readLineSync();
  cadastro["nome"] = nome;

  print("DIGITE SUA IDADE");
  String? idade = stdin.readLineSync();
  cadastro["idade"] = idade;

  print("DIGITE SUA CIDADE");
  String? cidade = stdin.readLineSync();
  cadastro["cidade"] = cidade;

  print("DIGITE SEU ESTADO");
  String? estado = stdin.readLineSync();
  cadastro["estado"] = estado;

  print(cadastro);
}
