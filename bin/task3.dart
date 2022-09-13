import 'dart:io';

void main() {
  print('Please Enter The Age : ');
  int age = int.parse(stdin.readLineSync());
  age = 100 - age;
  print(age);
}
