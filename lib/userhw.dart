import 'dart:io';

void main(){
  int a1,a2;
  stdout.write('enter two numbers');
  a1 =int.parse(stdin.readLineSync()!);
  a2 =int.parse(stdin.readLineSync()!);
  print('largest is :');
  var largest2 = (a1>a2)?a1:a2;
  print(largest2);


}