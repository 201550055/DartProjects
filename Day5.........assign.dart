import 'dart:io';

void main()
{

  for(int i=1;i>=0;i++)
    {
      print(" Enter 1 to input marks \n Enter 0 to exit");
      int choice= int.parse(stdin.readLineSync()!);
      if(choice==0)
        {break;}
      else if(choice==1)
        {
          print("Enter Marks : ");
          int marks=int.parse(stdin.readLineSync()!);
          if(marks<=100 && marks<=90)
            print("A");
          else if(marks<=90 && marks<=80)
            print("B");
          else if(marks<=80 && marks<=70)
            print("C");
          else print("POOR");
        }
      else
        {
          print("Invalid input");
        }
    }
}