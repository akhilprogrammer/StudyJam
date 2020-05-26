
// inheritance means extending properties (variables and methods) of a class to other class
// parent class and child class (superclass and subclass)
void main() {

  var electricCar = ElectricCar();   // here we create a instance of child class
  electricCar.start();       // but we can acess method of parent from child object
  print(electricCar.wheels);  // we can acess variables of parent from child object

}

// parent class (super class)

class Car {

  int wheels = 4;
  int seats = 5;
  String color = "black";
  
  void start() {
    print('Car Started');
  }

  void checking() {
    print('Checking oil level in tank');
  }

  void stop() {
    print('Car Stopped');
  }

}

// child class  (sub class)

class ElectricCar extends Car {    
  // Now ElectricCar has all Properies of Car by extending
}


