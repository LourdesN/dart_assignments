void main (){
  // text and words must be in quotes
  String name = "Lourdes";
  // int accepts whole numbers
  int age = 21;
  // double accepts numbers with decimal points
  double money = 521.55;
  // boolean is a true or false situation
  bool married = false;
  // accepts values of the same data type
  List <String> family = ["Jane", "Bakhita","Lourdes"];
// unlike list it can hold multiple data types 
  Map <String,int> dob ={"Bakhita":2001, "Lourdes":2003};

//values
  print(name);
  print(age);
  print(money);
  print(married);
  print(family);
  print(dob);
  print("Hello there my name is $name and I am $age years old. My family members are: $family");
}