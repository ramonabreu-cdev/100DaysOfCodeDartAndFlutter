main(){
  var alunos = [
    {'nome':'Ramon','nota':9.9},
    {'nome':'Ayrton','nota':9.1},
    {'nome':'Mayane','nota':8.5},
    {'nome':'Gebriel','nota':6.9},
    {'nome':'Edson','nota':7.2},
  ];
  /*Quando uso o Map , eu mapeo um elemento em um
  outro elemento*/

  //O Map Retorna a função com o mesmo tamanho
  String Function(Map) apenasNome = (alunos) =>alunos['nome'];
  //Transformei  em uma função String e armazenei.
  var nomes = alunos.map(apenasNome);
  print(nomes);
}