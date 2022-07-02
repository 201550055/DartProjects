class data                           //parent class
{
  String? name;
  int? id;


  data(name,id){
    this.name=name;
    this.id=id;
  }

}

class subject extends data                          //child class 1
{
  String? sub;

  subject(name,id,sub):super(name,id){
    this.sub=sub;
  }
  void showSubject()
  {
    print("Subject: ${this.sub}");
  }
  void details(){
    print("Name :${this.name}");
    print("Age :${this.id}");
  }
}

class training extends data                            // child class 2
    {
  String? train;

  training(name, id,train) :super(name, id) {
    this.train = train;
  }
  void showTraining()
  {
    print("Training: ${this.train}");
  }
  void details(){
    print("Name :${this.name}");
    print("Age :${this.id}");
  }
}



void main()                    //main method
{
  subject obj1=new subject("Bob", 25602,"dsa");
  obj1.details();
  obj1.showSubject();

  training obj2=new training("Bob", 25602, "flutter app");
  obj2.details();
  obj2.showTraining();

}
