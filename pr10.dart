import 'dart:io';
void main()
{
  int a;
  print('enter value of a');
  a=int.parse(stdin.readLineSync()!);
  if(a%2==0)
  {
    print('number $a is even');
  }
  else{
    print('number$a is odd');
  }
}