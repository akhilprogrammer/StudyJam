
// we can refer parent class methods from child class using super keyword
void main() {

  var electricCar = ElectricCar();   
  electricCar.start();

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

  @override
  void checking() {
    print('Checking Battery Level');      
  }

  // here we implement our own version of start method of Electric Car using @override

  @override
  void start() {

    super.start();  // calling parent's start method using super
    
    if(batteryLevel < 20) {
      print('Wheel cant move , Battery is low!!!!!!!!!');
    }
    else {
      print('wheel started to move');
    }
    
  }

}

