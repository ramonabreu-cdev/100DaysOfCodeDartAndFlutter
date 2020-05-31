// importando a biblioteca 
import 'dart:math';

main(){
  /*Declarei uma var (int), que vai percorrer
    aleatoriamente até o número 11
  */
  var nota = Random().nextInt(11);

  //chamo o resultado através da interpolação

  print("A nota sorteada foi $nota");


//vou tomar a var (nota) como parãmetro
  switch(nota){

  //defino alguns casos:
    case 10: case 9:
      print("Quadro de Honra");
      break;
  //Break vai parar a execução do caso
    case 8: case 7: 
      print("Aprovado");
      break;
    case 6: case 5:
      print("Recuperação");
      break;
    default:
      print("Reprovado");
  }
}

/* O Switch é mais recomendado para trabalhar com valores 
individuais ou pequenos intervalos*/