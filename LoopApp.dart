import 'dart:io';

main() {
  loopWhile();
}

loopWhile() {
  bool condicao = true;

  while (condicao) {
    print("===ESCREVER UM TEXTO====");
    String? text = stdin.readLineSync();

    if (text == "sair") {
      condicao = false;
      print("===PROGRAMA FINALIZADO===");
    } else {
      print("===VOCÊ DIGITOU: $text===");
    }
  }
}
