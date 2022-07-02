void main(){
  /*
  Dart supports the following types of operators
  1  Arithmetic Operators
  2  Assignment Operators
  3  Relational Operators
  4  Logical Operators
  5  Conditional Operators
  */

  //ARITHMETIC OPERATORS
  // (Binary Operators)
  var v1=30;
  var v2=15;
  var v3;
  print("v1+v2=${v1+v2}");        //Addition
  print("v1-v2=${v1-v2}");        //Subtraction
  print("v1*v2=${v1*v2}");       //Multiplication
  print("v1/v2=${v1/v2}");       //Division
  print("v1%v2=${v1%v2}");      //Modulas
  print("v1~/v2=${v1~/v2}");       //Integer Division.....returns integer part of the result of v1/v2

  //(Unary opeartor)
  print(v1++);  //prints 30......postfix operator
  print(++v1);  //prints 32......prefix operator
  print(v1--);  //prints 32......post decrement operator
  print(--v1);  //prints 30......pre decrement operator
  print(-v1);  //Unary (-)Minus Operator

  //ASSIGNMENT OPERATORS
  v1=v3;
  print(v1);        //an error will be generated.....v3 is NULL(a data type)  and  integer cannot hold NULL

  v1+=10;        //v1=v1+10;
  v1-=10;
  v1*=10;
  v1/=10;         // this will not work bcoz double cannot be assigned to integer value
  v1%=10;
  v1~/=10;
  print(v1);

  //RELATIONAL OPERATORS
  var res= v1<v2;
  print("result is:"+res.toString());
  res= v1>v2;
  print("result is: $res");
  res= v1<=v2;
  print("result is: $res");
  res=v1>=v2;
  print("result is: $res");
  res=v1==v2;
  print("result is: $res");
  res=v1>v2;
  print("result is: $res");

  //LOGICAL OPERATORS..........to test multiple conditions at the same time
  bool x=true;
  bool y=false;
  var z= (v1<v2) && x && (v1>v2);     //false
  var z1= (v1<v2) || x || (v1>v2);     //true
  var z2= !(v1<v2);
  print(z);

  //TYPE TEST OPERATOR
  int num=10;
  String name="Pankaj";
  bool isAdmin=true;
  var abc=20;
  print(num is int);
  print(num is! int);     //false
  print(name is! int);      //true
  print(abc is int);    //true
  




}