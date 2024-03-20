
  void main() {
     String frase = 'banana com canela é banana';
     
     Map <String, int> contador ={};

      frase.toLowerCase().split(' ').forEach((palavra) {
        contador[palavra] = (contador[palavra]?? 0) + 1;
      });

      print('Estatisticas das palavras');
      contador.forEach((palavra, frequencia) {
        print('$palavra: $frequencia');
      });
  }




  
