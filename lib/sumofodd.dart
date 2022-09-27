//print 1 to 10 odd numbers sum

void main(){
  int sum=0;
  for(int i=1;i<=10;i++){
    if(i % 2 !=0){
      sum=sum+i;
    }

  }
  print(sum);
}