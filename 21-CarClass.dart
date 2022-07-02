// class template

class Car{
  //properties

  String? model;
  String? color=' ';
  int? gear;
  int MaxSpeed=0;
  int? _ChessiNo=12345;     // _ used....hence it now becomes a private data member
                           // we can use the data but cannot be accessed directly


  Car(this.model,this.color,this.gear,this.MaxSpeed);


  //Getter: a func inside a class that has access to private data members
  int? get getChassis =>_ChessiNo;

  //Getter: a func inside a class that has access to private data members
  set setChessis(int? value) => _ChessiNo=value; //to update

  void carSpeed(){
    print("max car speed : ${MaxSpeed}kmz/h");
  }
  }