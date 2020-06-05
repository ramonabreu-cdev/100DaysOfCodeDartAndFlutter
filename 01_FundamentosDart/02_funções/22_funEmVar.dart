main(){
  int a  = 2;

// Tipo , nome e valor da variável
  int Function(int, int) soma = somaF;

  print(soma(5,6));

//Criando uma fun anonima
  int Function(int, int) soma1 = (int x , int y){
    return x+ y;
  };

   print(soma1(6,6));
}

int somaF(int a , int b ){
  return a + b;
}