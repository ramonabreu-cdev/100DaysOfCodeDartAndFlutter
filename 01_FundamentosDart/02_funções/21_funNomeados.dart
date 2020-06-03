main(){

  saudacao(nome:"Ramon", idade:25);

  saudacao(nome:"Francisca",idade: 48);

}
/*
  Para transformar os parametros posicionais em nomeados
  coloca o parametro da função dentro de  { }
  identificando na função principal.
*/
saudacao({String nome ,int idade}){

  print("Parabéns $nome pelos seus $idade anos!");

}