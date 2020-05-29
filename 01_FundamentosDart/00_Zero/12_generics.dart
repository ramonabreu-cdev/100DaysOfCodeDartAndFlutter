
//Generics

/*
  Apesar de ter o nome Gerenerics , esse fundamento 
  especifica o tipo de dado dentro da classe, observe:
*/

//Defino a função principal;
import 'dart:ffi';

main(){
  //especifico o tipo (String);
  List <String> frutas = ['maçã','laranja','goiaba'];

  /*Se eu alterar qualquer varlor da lista por outro que
    não seja uma string o console me retorna um erro.
  */
  //teste trocar melão por uma inteiro ou double:
  frutas.add('melão');

//imprimo o resultado
  print(frutas);

  //posso usar o Generics para números;
  Map<String, double> salarios = {

    'Chefe de Desenvolvimento': 20000.00,
    'Dev Senior': 15000.00,
    'Dev pleno': 10000.00,
    'Dev Junior': 5000.00,
    'Dev Estágio': 1500.00,
  };

  //imprimir resultados;
  print(salarios);
}