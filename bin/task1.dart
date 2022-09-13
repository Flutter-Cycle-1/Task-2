import 'dart:io';

void main(List<String> arguments) {
  print('Please Enter The Number: ');
  int num1 = int.parse(stdin.readLineSync());

  if (num1 % 2 == 0) {
    print("Even Number");
  } else if (num1 % 2 != 0) {
    print("Odd Number");
  } else {
    print('Error');
  }
}
