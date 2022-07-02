/*
Data types in Dart Programming Language
String
int
double
num
List
Map
 */

void main(){
  String name = "Gargi";   //Strictly typed variable
  // name=10;    //not possible...since it is strictly typed
  name="Jadaun"; //this is possible...since it is of data type string
  print(name);


  String courseName="Flutter course";
  String trainingName='Hybrid Mobile App Development';
  print("$trainingName : $courseName");
  print(trainingName + courseName);
  print(trainingName + ":" + courseName);


  String instituteName="""              
  GLA University,                   
  Mathura,
  Uttar Pradesh
  """;                                /*printing multi line string*/
  print(instituteName);


  //Numbered Data Type
  //1. integer
  int distance = 200;
  print(distance);
  print("Distance from Delhi to GLA : ${distance}km");

  //2. Fraction Value
  double courseFee=1000.0;
  print(courseName);
  print("The actual course fee: 40000, but for gla students it is $courseFee");

  //number data type
  num price=1000;
  print(price);
  price=1000.00;
  //price="one thousand";         num is a strict data type ,hence the following statement would give an error
  var price1=1000;
  print(price1);



  //Boolean Data Types
  bool test=12<5;
  print(test);


  print(test.runtimeType);    // tells the type of variable
  print(price.runtimeType);
  print(instituteName.runtimeType);


}