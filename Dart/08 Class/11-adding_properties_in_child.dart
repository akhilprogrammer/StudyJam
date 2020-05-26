
// we can also add new properties(variables and methods) in sub class (child)
void main() {

  var electricCar = ElectricCar();
  electricCar.start();
  electricCar.charge();

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

}
