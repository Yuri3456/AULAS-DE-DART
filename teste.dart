import 'dart:io';

main() {
  alertFuncti();
}

alertFuncti() {
  print("ALERTAAA!");
  String? textAlert = stdin.readLineSync();
  print(textAlert);
}
