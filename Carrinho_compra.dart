import 'dart:io';

main() {
  Carrinho_compra();
}

Carrinho_compra() {
  bool condicao = true;

  List<String> produtos = [];

  while (condicao) {
    print("=== ADICIONE O PRODUTO: ==== ");
    String? text = stdin.readLineSync();

    if (text == "sair") {
      condicao = false;
      print("PROGRAMA FINALIZADO");
      print(produtos);
    } else if (text == "imprimir") {
      imprimir(produtos);
    } else if (text == "remover") {
      imprimir(produtos);
      remover(produtos);
    } else {
      produtos.add(text!);
      print("\x1B[2J\x1B[0;0H");
    }
  }
}

imprimir(produtos) {
  for (var i = 0; i < produtos.length; i++) {
    print("ITEM $i - ${produtos[i]}");
  }
}

remover(produtos) {
  print("QUAL ITEN DESEJA REMOVER: ");
  String? deleteNum = stdin.readLineSync();
  int delete = int.parse(deleteNum!);
  produtos.removeAt(delete);
}
