import 'dart:io';
void main()
{
  int a;
  print('enter value of a');
  a=int.parse(stdin.readLineSync()!);
  print(a*a*a);
}