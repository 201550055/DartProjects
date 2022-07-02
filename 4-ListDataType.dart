//List Data Type
void main(){
  List myList=[1,2,3,4,5,"gargi",true];   //heterogenous
  print(myList);         //print the entire list
  print(myList[2]);      //acess an element at a particular index
  print(myList.length);  //find length of the list
  myList.add(30);        //list is dynamic .....to add an ele at the end of the list
  print(myList);
  myList.insert(0,10);    // to add an element at a particular index ....(index,element)
  print(myList);
  myList.addAll([55,88]);   // to add multiple elements at the end of list...55,88 are the elements
  print(myList);
  myList.insertAll(1,[11,22]);   //to add multiple elements at a particular index but in consecutive order
  print(myList);
  myList.remove(55);             // removes element entered as parameter from the list
  print(myList);





  myList.forEach(
          (i){  // anonymous function call                //accessing each element of the list one by one
    print(i);
          }
          );

  print(myList.runtimeType);             //check type of data type
}
// for each is a call back function.
