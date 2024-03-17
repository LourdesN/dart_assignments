abstract class Vehicle {
  void startEngine();
   late String make;
   late String model;
   late String color;
}
// overidding
class Car extends Vehicle {
  @override
  void startEngine() {
    print('Car engine has started');
  }
}

void main() {
// Object
  final myCar = Car();

  final carData = {'make': 'Volvo', 'model': 'Xc 60', 'color':'Black'};
  print('My car is : $carData');

  myCar.make = carData['make']!;
  myCar.model = carData['model']!;
  myCar.color = carData['color']!;

  myCar.startEngine();
// for loops
  for (var i = 1; i <= 5; i++) {
    print('I have understood OOP!! $i');
  }
}
