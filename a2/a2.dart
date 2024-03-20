void main() {

  int valor = 1432;
  
  print("Moedas de B\$100: ${valor ~/ 100}");
  valor %= 100;
  
  print("Moedas de B\$50: ${valor ~/ 50}");
  valor %= 50;
  
  print("Moedas de B\$10: ${valor ~/ 10}");
  valor %= 10;
  
  print("Moedas de B\$5: ${valor ~/ 5}");
  valor %= 5;
  
  print("Moedas de B\$1: $valor");

}

