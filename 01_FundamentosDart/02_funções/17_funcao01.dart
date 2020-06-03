/*
  funções pode ser considerado como um bloco de algoritimos
  que executam uma determinada tarefa, e podem ser nomeados
  e utilizados quantas vezes fo necessário.
*/ 

//importando
import 'dart:math';
main(){
  /*int a = 3;
  int b = 5;

  print(a + b);
  */
  somaPrint(3, 5);

  int c = 7;
  int d = 9;
  somaPrint(c, d);

  somaRandom();

}

//fazendo uma função
//Quando a função não tem retorno uso (void)
void somaPrint(int a , int b ){
  print(a + b );
}

//função soma dois números aleatórios
void somaRandom(){
  int n1 = Random().nextInt(11);
  int n2 = Random().nextInt(11);
  print("A soma Random foi $n1 + $n2");

}