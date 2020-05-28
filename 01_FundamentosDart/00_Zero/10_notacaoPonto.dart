// identificando algumas peculiaridades do ponto flutuante;

main() {

  // Exemplos números:
  
  //roudToDouble = Arredonda o valor da variável;
  double nota1 = 9.9.roundToDouble();

  //truncateToDouble = Desconsidera as casas decimais;
  double nota2 = 6.9.truncateToDouble();

  print(nota1);
  print(nota2);

//Exemplos Strings(Texto):

//String s1
String s1 = "Ramon Abreu";

/*
  -Vou Armazenar o valor literal de (s1) em uma (var);
  -Usando (substring) vou delimitar a nova (var);
  -Usando(toUpperCase) vai me retornar outra (String);
  -Com (padRight) vou completar a direita com o tamanho
    e o caractere desejado
*/
var s2 = "Ramon Abreu".substring(0,5).toUpperCase().padRight(10,'!');

//Imprimindo os resultados :
print(s1);
print(s2);

}