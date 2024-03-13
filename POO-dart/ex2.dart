class Carro {
  String? _marca, _modelo, _ano, _cor;
  
  String get marca => _marca!;

  set marca(String value){
    _marca = value;
  }

  String get modelo => _modelo!;

  set modelo(String value){
    _modelo = value;
  }

  String get ano => _ano!;

  set ano(String value){
    _ano = value;
  }

  String get cor => _cor!;

  set cor(String value){
    _cor = value;
  }
}


void main(){
  Carro carro = new Carro();

  carro.marca="FIAT";
  carro.ano="2024";
  carro.modelo="ENDURANCE CABINE PLUS 1.3";
  carro.cor="preto";
}

