import 'dart:io';
void main()
{
  print("Enter + for addition");
  print("Enter - for subtraction");
  print("Enter * for multiplication");
  print("Enter / for division");
  print("Enter % for modulus");
  print("Enter your choice  : ");
  String ch=stdin.readLineSync()!;
  print("Enter first number : ");
  int n1= int.parse(stdin.readLineSync()!);
  print("Enter second number : ");
  int n2= int.parse(stdin.readLineSync()!);
  switch(ch)
  {
    case "+":
      {
        print(add(n1,n2));
        break;
      }
    case "-":
      {
        print(sub(n1,n2));
        break;
      }
    case "*":
      {
        print(mul(n1,n2));
        break;
      }
    case "/":
      {
        print(div(n1,n2));
        break;
      }
      case "%":
    {
      print(mod(n1,n2));
      break;
    }
    default : print("Wrong input");

  }

}

int add(n1,n2) => n1+n2;
int sub(n1,n2) => n1-n2;
int mul(n1,n2) => n1*n2;
double div(n1,n2) => n1/n2;
double mod(n1,n2) => n1%n2;

