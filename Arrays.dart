import 'dart:io';

main() {
  arrys();
}

arrys() {
  var nome = [];

  bool condicao = true;

  while (condicao) {
    print("ESCREVA SEU NOME: ");
    String? text = stdin.readLineSync();

    if (text == "sair") {
      condicao = false;
      print("PROGRAMA FINALIZADO");
    } else {
      nome.add(text);
    }
    print(nome);
    print("\n");
  }
}
