/*
Inheritance: it is one of the principles of OOP concept
Single Inheritance
Multilevel Inheritance
Hierarchical Inheritance
 */

class Data
{
  String name="Manish";
  int age=25;
  void details(){
    print("Name :${name}");
    print("Age :${age}");
  }

}

//Inheritance
class Student extends Data{
  int mob=123456789;
  void showMobile() {
    print("Mobile No : ${mob}");
  }
}

void main()
{
  Student s1=new Student();
  s1.details();
  s1.showMobile();
}