void main(){
 List<double> numeros = [10.0, 8.0, 9.0, 7.0, 10.0, 7.5, 9.0, 9.4 ];

double soma = 0.0;
 for(double num in numeros){
  soma += num;
 }

double media = soma / numeros.length;

print('a média é: $media');
}