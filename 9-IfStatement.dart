import 'dart:io';

void main()
{
  stdout.write("20 + 15: ");
  int num=int.parse(stdin.readLineSync()!);

  if(num == 35)
    {
      print("Correct Result");
    }
  else
    {
      print("Incorrect Result");
    }
  /*if is a conditional based selection statement that executes a block of code associated with the if statement
   when the condition tests true*/
  // else is also a conditional block that executes if the IF condition tests true
}