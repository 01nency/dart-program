import 'dart:io';
void main()
{
  double p,t,r,si;
  print('enter value of principal ammount');
  p=double.parse(stdin.readLineSync()!);
  print('enter value of time period');
  t=double.parse(stdin.readLineSync()!);
  print('enter value of rate of intrest');
  r=double.parse(stdin.readLineSync()!);
  si=(p*t*r)/100;
  print('simple intrest is $si');
}