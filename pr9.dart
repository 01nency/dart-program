import 'dart:io';
void main()
{
  double a,b;
  int ch;
  print('enter value of principal ammount');
  a=double.parse(stdin.readLineSync()!);
  print('enter value of time period');
  b=double.parse(stdin.readLineSync()!);
  print('enter 1 for addition');
  print('enter 2 for substraction');
  print('enter 3 for multiplication');
  print('enter 4 for dividion');
  ch=int.parse(stdin.readLineSync()!);
  switch(ch)
  {
    case 1:
    print(a+b);
    break;
    case 2:
    print(a-b);
    break;
    case 3:
    print(a*b);
    break;
    case 4:
    print(a/b);
    break;
    default:
    print('invalid calculation');
    break;
  }
}