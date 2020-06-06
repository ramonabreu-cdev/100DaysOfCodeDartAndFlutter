import 'dart:math';

//essa função vai trabalhar com o mesmo efeito do If ,Else; 

//também posso usar valores nomeados, mas não vou;
void executar(Function fnPar, Function fnImpar){
  Random().nextInt(12)%2 == 0? fnPar():fnImpar();
}

main(){
  var  myFunPar = () => print("o valor é par ! ");
  var  myFunImpar = () => print("o valor é impar");

  //pra executar:

  executar(myFunPar, myFunImpar);
}