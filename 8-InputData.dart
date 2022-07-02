//Take input in Dart
//v2.10.0 : implements NullSafety

/*
 Taking Input using stdin.readLineSync which is available in dart:io Library, so we need to Import
import 'dart:io';
*/
import 'dart:io';
void main(){
  print("Enter your name: ");         //or stdout.write("Enter your name");    ...similar to print
  String? name=stdin.readLineSync();   //orString name=stdin.readLineSync()!;
  print(name);
}

/*? (null safety operator)....tells that it may be possible that the value entered maybe null so as to avoid any problem that may occur
eg   int x;
      print (x);                also before the implementation of null safety printing was a problem since we dont know what value might have been entered
      x=x+10;                   before null safety  x which is a null value adds 2 in it...0 can add 2 in it but not null

                             another approach is to use !
                             String name=stdin.readLineSync()!;              here we are ensuring that user will not input any null value
  ? and ! both are known as null safety operators
         ? : user may enter null value
         ! : user will not enter null value
  Default value returned by readLineSync is String

  */