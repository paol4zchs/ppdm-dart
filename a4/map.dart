void main() {
    Map<double, String> frutas = Map();
    frutas[2.50] = "Maça";
    frutas[1.80] = "Banana";
    frutas[3.20] = "Morango";
    frutas[2.00] = "Abacaxi";
    frutas[4.50] = "Uva";

  print('Lista de preços e frutas:');

for (var fruta in frutas.keys) {
    print('$fruta: ${frutas[fruta]}');
  }


}