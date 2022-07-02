/*
Global scope : which is accessible in the entire program
Local scope :  which is accessible in the scope in which it is
 */

var name="Microsoft";       //global variable

void main()
{
  companyName();
}

void companyName()
{
  var name="Google";    //local variable
  print("My company name is $name");
}