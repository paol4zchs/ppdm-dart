class Pessoa {
  String? nome;
  int? idade;
  String? sexo;

  Pessoa() {
    nome = "";
    idade = 0;
    sexo = "";
  }

  void imprimir() {
    Pessoa pessoa = new Pessoa();

    print('''Nome: $nome
            Idade: ${idade}
            Sexo:  $sexo''');
  }
}
