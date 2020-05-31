
main(){
  for(int a = 0 ; a<10; a++){
    if(a == 6 ) {
      //break vai causar um interrupção e sair de dentro do for
      break;
    }
    print(a);
  }
  print("encontrei o 6 , executando Depois do Laço for 1 ");

  for(int a = 0 ; a<10; a++){
    //vou buscar os números ímpares
    if(a % 2 == 0 ) {
      //break vai causar um interrupção e não vai sair de dentro do for
      continue;
    }
    print(a);
  }
  print("encontrei os ímpares e o 11");
}