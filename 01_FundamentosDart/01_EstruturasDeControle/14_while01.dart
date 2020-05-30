import 'dart:io';

main(){
  //recebe um valor vazio por inferência;
  var digi = '';

  int a = 0;
  //Enquanto(while), aplicado para uma situação limite;
  while(a < 10){
    print(a);
    a++;
  }
//Enquanto(while), aplicado para uma situação sem limite prévio;
  while(digi!= 'sair'){
    //solicitação e impreção na mesma linha;
    stdout.write('digite algo ou sair: ');
    //Recebe e armazena para  var (digi);
    digi = stdin.readLineSync();
  }

print('fim');

}