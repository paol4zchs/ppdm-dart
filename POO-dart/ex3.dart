class Aviao{
    String? _cor, _modelo, _marca, _ano;

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
  Aviao aviao = new Aviao();

  aviao.marca="AIRBUS";
  aviao.ano="	1987–2014";
  aviao.modelo="A320";
  aviao.cor="Branco";
}