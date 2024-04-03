import 'ex6.dart';

class Gato extends Animal {
  Gato() {
    nome = 'calica';
    especie = "frajola";
    idade = 1;
  }

  void fazerBarulho() {
    print('Miau!');
  }
}

void main() {
  Gato gato = new Gato();
  gato.fazerBarulho();
}
