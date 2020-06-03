main(){

    juntar(5, 20);
    juntar("bom ", "dia!");
}
/*  o dynamic , no dart vai funcionar da forma que funciona
    linguagens com tipos fracos.
    Mas de um forma geral, você precisa declarar o tipo da 
    sua função.
*/ 
juntar(dynamic a,b){

  print(a.toString()+b.toString());

  return a.toString()+b.toString();

}