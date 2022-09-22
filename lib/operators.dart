void main(){
  //arithematic
  dynamic s=8,t=2;
  print('Arithmetic operation');
  print('s+t =${s+t}');
  print('s-t =${s-t}');
  print('s*t =${s*t}');
  print('s~/t=${s~/t}');
  print('s/t =${s/t}');
  print('s%t =${s%t}');
  print('-s-t =${-s-t}');

  print('Assignment operators');
  print('s=t    =${s=t}');
  print('s+=t   =${s+=t}');
  print('s-=t   =${s-=t}');
  print('s/=t   =${s/=t}');
  print('s*=t   =${s*=t}');
  print('s~/=t  =${s~/=t}');
  print('s%=t   =${s%=t}');


  print('Uniary operators');
  int a=10;
  print('++a =${++a}');
  print('--a =${--a}');
  print('a++ =${a++}');
  print('a-- =${a--}');


  print('Relational operators');
  int x=12,y=15;
  print('x>y =${x>y}');
  print('x<y =${x<y}');
  print('x>=y=${x>=y}');
  print('x<=y=${x<=y}');
  print('x==y=${x==y}');
  print('x!=y=${x!=y}');

  print('logical operations');
  int mark=39;
  int passmark=40;
  print(mark==passmark && mark>passmark);
  print(mark==passmark || mark>passmark);
  print(!(mark<passmark));

  print('Bitwise operators');
  int k= 4; //0100
  int l= 7;// 0111
        //k&l=0100
        //k|l=0111
        //k^l=0011

  print(k&l);
  print(k|l);
  print(k^l);

  print('shift operators');
  int c=5; //0101
  print(c>>1);//0101 = 010 =0010
  print(c<<2);//0000 0101<<2 =>0001 01=>0001 0100=20


}