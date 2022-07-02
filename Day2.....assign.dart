// You have to create a List and print the entire list as multiple of 5.
void main() {
  List myList = [];
  for (int i = 1; i <= 5; i++) {
    myList.add(5 * i);
  }
  print(myList);
}