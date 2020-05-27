//Importa a blibioteca
import 'dart:io';

//Define a função principal
void main(){

//Solicita a entrada
 print("---- Digite a idade ----");
//Ler
 var input = stdin.readLineSync();
 //Armazena
 var idade = int.parse(input);
 
//Entra com o dado dentro da estutura
 if(idade >= 50){
   print("é um idoso");
 }else if(idade >=18){
   print(" é um adulto");
 }else if(idade >=12){
   print(" é um adolescente");
 }else{
   print("é umda criança");
 }
}