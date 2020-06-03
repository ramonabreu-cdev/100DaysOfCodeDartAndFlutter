import 'dart:math';
main(){

int n1 =  aleatorio(100);
print(n1);

int n2 =  aleatorio();
print(n2);

//imprimindo a fun data no terminal
data(03,06,2020);
data(03,06);
data(03);
data();


}
/*
  Para o parametro obrigatorio virar opcional
  coloque dentro dos []
*/
int aleatorio([int maximo = 11]){

  return Random().nextInt(maximo);
}

//defini a fun data com um padrão
int data([int dia = 1,int mes = 1, int ano = 1995]){

  print('$dia / $mes / $ano');

}