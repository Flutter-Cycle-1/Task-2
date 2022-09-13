import 'dart:io';

void main() {
  print('Are you Married or not');
  String state = stdin.readLineSync();
  if (state == 'married') {
    print('You are Married');
  } else if (state == 'not') {
    print('وحيد ياعيني');
  } else {
    print("Error");
  }
}
