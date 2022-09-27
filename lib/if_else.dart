import 'dart:io';

void main(){
  print('enter a and b');
  int a= int.parse(stdin.readLineSync()!);
  int b=int.parse(stdin.readLineSync()!);

  if(a>b){
    print('a is larger');

  }
  else{
    print('b is larger');
  }

}