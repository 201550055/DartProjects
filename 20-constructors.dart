/*
constructor is used to initialize the data members
its name should be same as class name
it is called automatically
a special function to create and initialize objects at the same time
*/

// class template

class Car{
  //properties

  String? model;
  String? color=' ';
  int? gear;
  int MaxSpeed=0;

/*  //Car constructor
  Car(model,color,g,s)            //formal arguments
  {
    this .model=model;
    this.color=color;
    this.gear=g;
    this.MaxSpeed=s;
  }
 */



  //Shorthand way to create a constructor
   Car(this.model,this.color,this.gear,this.MaxSpeed);  //THis way we dont need to take formal arguments



  //Behaviour/Functionality
  void carSpeed(){
    print("max car speed : $MaxSpeed");
  }
}


void main(){
  var obj1=new Car("I20","Blue",5,150);       //actual arguments
  print("Car Model: ${obj1.model}");
  print("Car Model: ${obj1.color}");
  print("Car Model: ${obj1.gear}");
  obj1.carSpeed();


  var obj2=new Car("seltos","red",6,180);       //actual arguments
  print("Car Model: ${obj2.model}");
  print("Car Model: ${obj2.color}");
  print("Car Model: ${obj2.gear}");
  obj1.carSpeed();

}