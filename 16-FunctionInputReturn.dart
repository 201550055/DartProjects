//4. Function with input and with return type
import 'dart:io';
void main()
{
  print("Enter 1st number");
  int num1=int.parse(stdin.readLineSync()!);
  print("Enter 2nd number");
  int num2 =int.parse(stdin.readLineSync()!);

  int result=sum(num1,num2);
  print("Sum of numbers: $result");
}

int sum(int num1,num2)
{
return num1 + num2;
}