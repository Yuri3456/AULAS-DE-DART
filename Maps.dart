import 'dart:io';

main() {
  Map<String, dynamic> maps = {
    "nome": "Yuri",
    "idade": 18,
    "cidade": "Quixeramobim",
    "estado": "Ceara"
  };
  maps["nome"] = "Yuri Batista";
  print(maps);
}
