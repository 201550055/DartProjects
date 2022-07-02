//3. Function with some input and without return type
import 'dart:io';
main()
{
  print("Enter your name");
  String name= stdin.readLineSync()!;

  Sayhello(name);
}
void Sayhello(String name){
  print("Hi $name");
}

