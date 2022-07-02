abstract class Data
{
  String? name;
  int? age;

  //Parent Constructor
  Data(name,age){
    this.name=name;
    this.age=age;
  }
  //abstract function
  void details();
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

  @override       // same func name but different implementation
  void details(){
    print("Student Name : ${this.name}");
    print("Student Age : ${this.age}");
    print("Student Mobile : ${this.mob}");
  }
}


void main() {
  Student s1 = new Student("Manish", 25, 123456789);
  Student s2 = new Student("Sachin", 21, 34567);
  s1.details();
  s1.showMob();
  s2.details();
  s2.showMob();

  Trainer t1=new Trainer("Pankaj",32);
  t1.details();
}



class Trainer extends Data{           //hierarchical
  Trainer (name,age):super(name,age);

  @override
  void details() {
    print("Trainer Name : ${this.name}");
    print("Trainer Age : ${this.age}");
    print("Trainer Mobile : ${this.mob}");
  }

}