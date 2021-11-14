import 'dart:io';

main() {
  tipagem();
}

tipagem() {
  List<String> nomes = ["Yuri", "Ingrid", "Ana Celia", "Chocolate"];
  nomes.add("George");
  nomes.removeAt(3);

  print(nomes);
}
