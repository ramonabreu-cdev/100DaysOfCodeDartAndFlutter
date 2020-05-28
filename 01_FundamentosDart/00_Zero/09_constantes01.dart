// Objetivo : Calcular a área de uma circunferência;

//Importante lembrar de importa a biblioteca
import 'dart:io';

main(){
  // AC = PI * Raio*Raio

  //Defino valor de PI , através de uma constante:
  const pi = 3.1415;
  
  /*  ATENÇÃO !!!!

   uso (const) para constantes no momento de compilação
   Não uso const em constantes no momento de Runtime(execução),
   pra isso eu uso o (final);
  */
  //ler o dado 
  print("Informe o Raio :");
  var inputUser = stdin.readLineSync();

  //armazena o input (var) em uma constante (final) 
  final raio = double.parse(inputUser);

  //mostra o resultado, convertento String em double
  print("O Raio é: "+ raio.toString());

  //Defino a equação através de uma variável:
  var area = pi *raio*raio;

  //imprimo o resultado
  print("A área é :  "+ area.toString());
  //Lembre de lembrar o toString,para poder ler os dados corretamete

  //Não se esqueça do ; ao fim das sentenças !!!!! 




}
