import 'dart:io';

void main(){
  print("enter a number");
  int num = int.parse(stdin.readLineSync()!);

   int temp = 0;

  for(int i = 2; i < num ; i++){

    if (num % i == 0){
        temp = 1;
        break;
    }
  }

  if(temp == 0){
    print('Prime number');
  }else{
    print('not a prime number');
  }
}