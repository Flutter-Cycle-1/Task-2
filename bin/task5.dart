import 'dart:io';

void main() {
  print('Please Enter Number 1 :');
  int number1 = int.parse(stdin.readLineSync());
  print('Please Enter Number 2 :');
  int number2 = int.parse(stdin.readLineSync());

  print('Please Enter The Operation :');
  String operation = stdin.readLineSync();

  if (operation == '+') {
    print(number1 + number2);
  } else if (operation == '-') {
    print(number1 - number2);
  } else if (operation == '/') {
    // ~/ => This Operation exist to get the integer number
    print(number1 ~/ number2);
  } else if (operation == '*') {
    print(number1 * number2);
  } else {
    print("Error");
  }
}
