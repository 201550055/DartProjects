//  1.   You have to add Two Numbers from Keyboard.

/*import 'dart:io';
void main(){
  print("Enter first number");
  int n1 = int.parse(stdin.readLineSync()!);
  print("Enter second number");
  int n2= int.parse(stdin.readLineSync()!);
  print(n1+n2);
}*/

//  2.   To Calculate Simple Interest (Principal, rate, time) double DT.

import 'dart:io';
void main() {
  print("Enter principal amount");
  double p = double.parse(stdin.readLineSync()!);
  print("Enter rate");
  double r = double.parse(stdin.readLineSync()!);
  print("Enter time in years");
  double t = double.parse(stdin.readLineSync()!);
  double i = (p * r * t) / 100;
  print(i);
}