import 'dart:io';

void main()
{
  print('enter age and vote');
  int age=int.parse(stdin.readLineSync()!);
  int vote=int.parse(stdin.readLineSync()!);
  if(age>vote)
    {
      print('welcome to voting');
    }
  else
    {
      print('failed to voting');
    }
}