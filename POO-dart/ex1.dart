
class Pessoa {
  String? _nome;
  int? _idade;
  String? _endereco ;
  String? _profissao;
  int? _cpf;
  int? _rg;

  String get nome => _nome!;

  set nome(String value){
    _nome = value;
  }

  int get idade => _idade!;

  set idade(int value){
    _idade = value;
  }

   String get endereco => _endereco!;

  set endereco(String value){
    _endereco = value;
  }

  String get profissao => _profissao!;

  set profissao(String value){
    _profissao = value;
  }

  int get cpf => _cpf!;

  set cpf(int value){
    _cpf = value;
  }

  int get rg => _rg!;

  set rg(int value){
    _rg = value;
  }


}

void main(){

  Pessoa pessoa = new Pessoa();

  pessoa.nome= "Paola";
  pessoa.idade= 17;
  pessoa.endereco = "Votorantim";
  pessoa.profissao= "??" ;
  pessoa._cpf = 47216068858;
  pessoa.rg= 1234567890;
}

