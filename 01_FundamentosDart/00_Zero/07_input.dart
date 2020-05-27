//primeiramente importar a biblioteca
import 'dart:io';


//Função principal
void main(){
  //Print Solicitando a entrada de dados
  print("Digite a idade");

  //ler uma linha sincronamente
  var input = stdin.readLineSync();
  
  //Captura e converte para um int
  var idade = int.parse(input);

  //Estrutura a decisão 
  if(idade >= 18){
    print("Maior de idade !");
  }else{
    print("Menor de idade");
  }

}