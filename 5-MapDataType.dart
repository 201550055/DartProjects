//Map Data Type..........(similar to dictionary in python)

void main()
{
  Map data={
    "name":"Gargi",
    "age":20,
    "address":'Agra',
    "PhoneNo":123456789
  };         //i am interested in created an object....key:value

  print(data);      // print all elements
  print(data["address"]);    //to print a particular element
  data["email"]="gargi21@gmail.com";    //add an element with key(email) and value at the end of map
  print(data);


  Map course= new Map();           //Map constructor
  course["name"]="Flutter";
  course["time"]="45 hour";
  course["Fee"]=1000;
  print(course);


  print(course.runtimeType);


}


