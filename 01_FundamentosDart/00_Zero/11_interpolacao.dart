/*
  Interpolação é a interpretação dos valores de uma
  Variável dentro de uma String.

  Observa o exemplo :
*/

//Função principal;
main() {
  //Definindo;
  String nome = "Ramon";
  String status = "Aprovado";
  double nota = 8.2;

//Concatenando os valores da forma padrão ;

String frase1  = nome + " está " + status + " pq tirou nota " + nota.toString();

//perceba agora a diferença,usando a interpolação;

String interpola = "$nome está $status pq tirou nota $nota";

//Imprime resultado no console;
print(frase1);
print(interpola);

}