import 'dart:io';
void main()
{
  int a,b;
  print('enter value of a');
  a=int.parse(stdin.readLineSync()!);
  print('enter value of b');
  b=int.parse(stdin.readLineSync()!);
  print(a*b);
}