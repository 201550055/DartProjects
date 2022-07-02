import '21-CarClass.dart';
import 'dart:math' as M;
void main()
{
  var obj1=new Car("Breza","Grey",5,200);
  print("CAR MODEL : ${obj1.model}");
  print("CAR COLOR : ${obj1.color}");
  obj1.carSpeed();
  /* obj1.ChessiNo=6789; if we had wished to change the value of data members...since data members can be accessed by the objects from anywhere within their scope
                            ........if we dont want this we can make data member private using_
     obj1._ChessiNo=6789;    Not possible now since it is a private data member

   */
  // only member func(getter) has the accessibility to private data members

  obj1.setChessis=11011;
  print("Chessi No: ${obj1.getChassis}");   // accessing private data using getter method

  print(M.pow(2,3));

}
