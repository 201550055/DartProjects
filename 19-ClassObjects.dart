// class template

class Car{
  //properties

  String? model;
  String? color=' ';
  int? gear;
  int MaxSpeed=0;


  //Behaviour/Functionality
  void carSpeed(){
    print("max car speed : $MaxSpeed");
  }
}


void main(){
  print("This is the place where i create objects");

  //creating objects
  var obj1=new Car();

  //creating properties
  obj1.model="I20";
  obj1.color="Black";
  obj1.gear=5;
  obj1.MaxSpeed=150;

  obj1.model="I10";        //the updated value of car model will be printed

  print("Car Model: ${obj1.model}");
  print("Car Model: ${obj1.color}");
  print("Car Model: ${obj1.gear}");
  obj1.carSpeed();



  // creating second object
  var obj2=new Car();
  obj2.model="Seltos";
  obj2.color="Blue";
  obj2.gear=6;
  obj2.MaxSpeed=180;

  print("Car Model: ${obj2.model}");
  print("Car Model: ${obj2.color}");
  print("Car Model: ${obj2.gear}");
  obj2.carSpeed();

  //this method of creating objects is very hectic and unprofessional...........hence the use of constructor

}