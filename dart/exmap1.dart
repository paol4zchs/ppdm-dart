void main(){

  void add(){
  Map< int, String>  contatos = Map(); 
  contatos[15991919367] = 'lumi';
  contatos[15988265664] = 'adriano';

  contatos.putIfAbsent(15997336804, () => 'devoliveira');
  print(contatos);}

  void update(){
  Map< int, String>  contatos = Map(); 
  contatos[15991919367] = 'lumi';
  contatos[15988265664] = 'adriano';
  contatos[15997123456] = '???????';
  print(contatos);
  contatos[15997123456] = 'vitor';
   print(contatos);}

  void delete(){
     Map< int, String>  contatos = Map(); 
  contatos[15991919367] = 'lumi';
  contatos[15988265664] = 'adriano';
  contatos.remove(15988265664);
  print(contatos.values);
  }


}

