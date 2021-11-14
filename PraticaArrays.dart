import 'dart:io';

main() {
  mercadoriasArrays();
}

mercadoriasArrays() {
  var mercadorias = [];
  bool condicao = true;

  while (condicao) {
    print("CADASTRE A MERCADORIA: ");
    String? merc = stdin.readLineSync();

    if (merc == "sair") {
      condicao = false;
      print("PROGRAMA FINALIZADO");
    } else {
      mercadorias.add(merc);
    }

    print("SUAS MERCADORIAS: ");
    print(mercadorias);
  }
}
