import 'dart:io';

void main(){
  int prime=0;
  print('Enter a number');
  int num = int.parse(stdin.readLineSync()!);

  for(int i=2;i<=num~/i;i++){
    if(num % i==0){
      prime=1;
      break;

    }
  }
  if(prime==0){
    print('number is prime');
  }
  else{
    print('not prime');
  }


}

/// num=13 i=2 i<=13~/2=6  true if (13%2==0) false prime=0 i++
/// num=13 i=3 i<=13~/3=4 true if (13%3==0) false prime=0 i++
/// num=13 i=4 i<=13~/3=3  false since 4<=3for loop and false exit from for loop
/// if prime==0 ==>prime number
///
/// num=6 i=2 i<=8~/2=4 true if (8%2==1) ==>not prime