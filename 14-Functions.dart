/*
Block of code that together perform a specific code
A function divides a large program into modules hence also allows re-usability of code
increases readability of program and makes it more easier to use
it enhances modularity of the program
 */


// Function are of two types
// 1.System Defined Functions-- they are  those that are already defined in the programming lang
//       main(),print(),write()
// 2.User Defined/Custom Function-- creted by the user to increase re-usabilty of the code


/*
A function has two parts....1-Function definition:  What are the tasks performed by the function
                                  Preferably we put function definition to be outside of the main () so that it can then be accessed from anywhere within the main() else function has to always occur func call
                            2-Function Calling:     Call the function that is already defined
 */

import 'dart:html';

main()
{
  PrintSomething();//1. Function without input(no Parameter) and no return type


 /* print(PrintSomething())

  String Result=PrintSomething();
  print("Returned Result: $Result");*/          //2. Function with some input and without return statement


}




//There are various variant of a function
//1.  Function without input(no Parameter) and no return type
PrintSomething()
{
  print("This is a User function");
  print("You can call this func anywhere,anytime inside main function");
  print("----------------------------------------------------------------");
}


//2. Function with no input and without return statement
 String PrintSomething()
 {
   return "This is a return message";
 }


//3. Function with some input and without return type

//4. Function with input and with return type




/*Category of function in new programming language
1. Named Function (all the 4 variants of function)
2. Expression Function
3. Anonymous Function-Function with no name (for each)
 */