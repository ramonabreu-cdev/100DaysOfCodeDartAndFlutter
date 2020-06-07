main(){
//criei uma lista de notas
  var notas = [7.5,3.4,9.5,8.2,5.6];
//umaoutra lista pra fazer o filtro
  var notasB = [];
//uma condição para a aplicação
  for (var nota in notas){
    if(nota>=7){
      //o armazenamento do filtro
      notasB.add(nota);
    }
  }
//Impressão no console
  print("As notas boas são: $notasB");
}