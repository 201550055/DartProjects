import '23-Inheritance.dart';

class Data
{
  String? name;
  int? age;

  //Parent Constructor
  Data(name,age){
    this.name=name;
    this.age=age;
  }
  void details(){
    print("Name :${this.name}");
    print("Age :${this.age}");
  }

}
//Inheritance
 class Student extends Data {
  int? mob;

  Student(name, age, mob) :super(name, age){
this.mob=mob;
}

  void showMob()
  {
    print("Mobile No : ${this.mob}");
  }
   }


 void main()
 {
   Student s1=new Student("Manish",25,123456789);
   Student s2=new Student("Sachin",21,34567);
   s1.details();
   s1.showMob();
   s2.details();
   s2.showMob();

   //Data is a template and still we can create objects
  // Data obj=new Data("abc",123);
  // obj.details();
   // if we dont want this......this problem is solved using abstract class
 }