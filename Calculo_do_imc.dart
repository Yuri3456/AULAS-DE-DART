import 'dart:io';

void main() {
  exibidor();
}

//PROGRAMA QUE CALCULA O IMC
exibidor() {
  print("****DIGITE SEU PESO****");
  String? textPeso = stdin.readLineSync();
  int peso = int.parse(textPeso!);

  print("****DIGITE SEU ALTURA****");
  String? textAltura = stdin.readLineSync();
  double altura = double.parse(textAltura!);

  double? imc = calcImc(peso, altura);

  imprimirResultado(imc);
}

//função que recebe o peso e a altura e retorna o imc
double? calcImc(int peso, double altura) {
  return peso / (altura * altura);
}

//imprime o resultado baseado no imc passado no parametro
imprimirResultado(imc) {
  print("========================================");

  if (imc < 18.5) {
    print("Abaixo so peso!");
  } else if (imc > 18.5 && imc < 24.9) {
    print("Peso Normal");
  } else if (imc > 25 && imc < 29.9) {
    print("Sobrepeso");
  } else if (imc > 30 && imc < 34.9) {
    print("Obsidade Grau 1");
  } else if (imc > 35 && imc < 39.9) {
    print("Sobrepeso");
  } else {
    print("Obesidade Grau 3");
  }
}
