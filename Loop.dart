import 'dart:io';

main() {
  loopWhile();
}

loopWhile() {
  bool condicao = true;

  print("Digite um número: ");
  String? textX = stdin.readLineSync();
  int x = int.parse(textX!);

  while (condicao) {
    print("Rodou $x");
    if (x > 9) {
      print(condicao = false);
    } else if (x < 9) {
      print(condicao = true);
    }
    x++;
  }
}

loopFor() {
  print("Loop For");
  for (int x = 1; x <= 10; x++) {
    print("Rodou $x");
  }
}
