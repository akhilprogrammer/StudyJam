
// polymorphism is a concept which allows a child class 
// to create its own version of a method that is already provided in parent class
// using @override keyword
void main() {

  var electricCar = ElectricCar();   
  electricCar.checking();

}

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

class ElectricCar extends Car {   

  int batteryLevel = 50;  

  void charge() {
    print('Car is in charging mode');
  }

  // here we implement our own version of checking method of Electric Car using @override

  @override
  void checking() {
    print('Checking Battery Level');   
  }

}
