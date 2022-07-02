void main() {
  /* Type Conversion in Dart
    INT
    int -> String == toString()
    int -> double == toDouble()

    DOUBLE
    double -> String == toString()
    double -> int    == toInt()

    STRING
    String -> int    == int.parse()
    String -> double == double.parse()
    BOOL
    bool -> String == toString()
  */


  int value=10;
  print("Before Conversion => ${value.runtimeType}");
  var convertedVal =value.toString();
  print("After Conversion==> ${convertedVal.runtimeType}");

  int value=10;
  print("Before Conversion => ${value.runtimeType}");
  var convertedVal =value.toDouble();
  print("After Conversion==> ${convertedVal.runtimeType}");

  //integer to boolean .......not possible,since boolean is just true or false

  double value=10.5;
  print("Before Conversion => ${value.runtimeType}");
  var convertedVal =value.toString();
  print("After Conversion==> ${convertedVal.runtimeType}");

  double value=10.5;
  print("Before Conversion => ${value.runtimeType}");
  var convertedVal =value.toInt();
  print("After Conversion==> ${convertedVal.runtimeType}");
  print(convertedVal);               //10 ....10.5 is converted to 10 to make it an integer

  //while converting string to integer or double we should remember that the value should be in number format.......if it were value="ABC" then it would give an error since it not an valid number, similarly for"010.5" is also not a valid number
  String value="10";
  print("Before Conversion => ${value.runtimeType}");
  var convertedVal =int.parse(value);
  print("After Conversion==> ${convertedVal.runtimeType}");
  print(convertedVal);

  String value="125.3434";                    // value="125.34avc"  ....it is an invalid double
  print("Before Conversion => ${value.runtimeType}");
  var convertedVal =int.parse(value);
  print("After Conversion==> ${convertedVal.runtimeType}");
  print(convertedVal);

  
  bool value = true;
  print("Before Conversion => ${value.runtimeType}");
  var convertedVal = value.toString();
  print("After Conversion==> ${convertedVal.runtimeType}");
  print(convertedVal);
}