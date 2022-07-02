/* Loops are control structure used to iterate or Repeate set of Statements
    1. for loop
    2. while
    3. do while          ....exit controlled loop hence gets executed atleast even if the condition tests false
    4. for in loop
    looping has 3 parts..initialization,condition and updation*/


void main() {


  /* for (int i = 1; i <= 5; i++) {
    print("Loop-$i");
   }
   */

  /*
   int i = 10;                  initialization
   while (i >= 1) {             condition
     print("Loop-$i");
     i--;}                        updation
  */


  /* int i = 5;                   initializatiom
  do {
     print("Loop=$i");
     i += 5;                          updation
   } while (i <= 50);                condition
   */
// do while loop will run atleast once


  //for in loop is used to iterate over a list
  /* List names = ["Manish", "John", "Peter", "Asha", "Ankit"];
         for (name in names)
             { print("Hi $name");}    //accessing elements of list names..........name is the var that is pointing to the elements of the list 'names'

      for (var index in names )           // accessing element at index 0
      {
      int c=0;
      print(index);
      break;
      }
      print(names[0]);

      for (var name in names )              // accessing element at index 0
      {if(name== names[0]
      {print(name);
      break;}
      }
   */


//iterating over list of map
/*
 List data = [
    {"name": "Sachin", "age": 20, "mob": 12345},
    {"name": "Manish", "age": 21, "mob": 1232345},
    {"name": "Sonia", "age": 23, "mob": 34343},
    {"name": "Rahul", "age": 25, "mob": 343412345},
  ];

  for (var d in data) {
    print("Name: ${d["name"]}\nAge: ${d["age"]}\nMobile: ${d["mob"]} ");
    // print(d.name);
  }

 */
