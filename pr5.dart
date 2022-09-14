import 'dart:io';
void main()
{
  int i,j,n1,n2;
  print('enter value of n1');
  n1=int.parse(stdin.readLineSync()!);
  print('enter value of n2');
  n2=int.parse(stdin.readLineSync()!);
  for(i=n1;i<=n2;i++)
  {
    for(j=1;j<=10;j++)
    {
      print('$i * $j = ${i*j}');
    }
  }
}