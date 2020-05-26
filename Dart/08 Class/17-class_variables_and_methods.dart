
// class variables and methods are associated with class not with instance
// to access these class variables and methods we dont need to create a instance
// Use the static keyword to implement class-wide variables and methods.

// lets checka example for better understand

void main() {

  
  Car.sayName();    // here we not created a instance to call method and variable
  
  print(Car.name);  // directly called using class name

}


class Car {

  static String name = 'benz';    // it is a class variable

  int wheel = 4;                  // these are instance variable
  int seat = 5;
  String color = 'red';


  static void sayName() {
    print('Hello I am a Car');      // this is a class method
  }

  void start() {
    print('Car Started');           // this is a instance method
  }

  void stop() {
    print('Car Stopped');           // this is a instance method
  }

}