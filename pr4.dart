import 'dart:io';
void main()
{
  int a,i;
  print('enter value of a');
  a=int.parse(stdin.readLineSync()!);
  
  for(i=1;i<=10;i++)
  {
    print('$a * $i = ${a*i}');
  }
}