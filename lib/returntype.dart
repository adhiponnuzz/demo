int add() {
  int sum = 10 + 30;
  print(sum);
  return 100+sum;
}
String show (int a) {
  return '$a';
}
  void main(){
  //first way
    print(add);
    //second way
    int out=add();
    print(out);
    print(show(30));
  }

//we can return argumrents or local variable or normal valus from a function which have return type