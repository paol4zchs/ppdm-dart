import 'ex6.dart';

class Cachorro extends Animal {
  Cachorro() {
    nome = "lolinha";
    especie = "border colie";
    idade = 2;
  }

  void fazerBarulho() {
    print('Au Au!');
  }
}

void main() {
  Cachorro cachorro = new Cachorro();
  cachorro.fazerBarulho();
}
