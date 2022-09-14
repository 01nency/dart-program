import 'dart:io';
void main()
{
  String firstname,lastname,name;
  print('enter your first name');
  firstname=(stdin.readLineSync()!);
  print('enter your last name');
  lastname=(stdin.readLineSync()!);
  print('$firstname $lastname');
}