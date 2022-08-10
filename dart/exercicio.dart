import 'dart:io';

somatorio(int num) {
  int soma = 0;
  for (int i = 0; i < num; i++) {
    if ((i % 3) == 0 || (i % 5) == 0) {
        soma += i;
    }
 }
  print("A soma de todos os valores inteiros divisíveis por 3 ou 5 que sejam inferiores a $num é: $soma");
}
main() {
  print("Digite um valor inteiro positivo:");
  String? input = stdin.readLineSync()!;

  int numero = int.parse(input);
  somatorio(numero);
}

