
import 'dart:math';
import 'dart:io';
// função com retorno
main(){
  //o mesmo tipo que defini  na função (somar) precisa ser o da principal
  int resultado = somar (2,3);
  resultado *=2;

  print(" o dobro do resultado é  $resultado");

  print(somaRandom());
}

//eu especifico o tipo da função para retorno
int somar(int a, int b){
  return a + b;

}

//outro exemplo, agora com aleatórios.

int somaRandom(){
  int c = Random().nextInt(20);
  int d = Random().nextInt(20);

  return c+d;
}