
/*
    A class which is declared as abstract is known as an abstract class
    abstract class contain abstract and non-abstract methods, variables ...
    abstract class can’t be instantiated.
    abstract methods of a abstract classes are implement in the extended class
    abstract classes mainly use to create interfaces in dart

    for easy understand we can say as, we declare a structure of class
    but its implementation take place in extended class

    lets we check an example , we create a structure of vechicle with 3 abstract method
    here we create a common structure for a vechicle but all its implementation is in extended class

*/
void main() {
  Vechicle car = Car();
  Vechicle bike = Bike();
}



abstract class Vechicle {
  void start();
  void accelerate();
  void stop();
}

// create a Car class which extends from Vehicle and implement all methods

class Car extends Vechicle {          

  @override
  void start() {
    
  }

  @override
  void accelerate() {
    
  }

  @override
  void stop() {
    
  }

}


// creates a Bike class which extends from Vehicle and implement all methods

class Bike extends Vechicle {

  @override
  void start() {
    
  }

  @override
  void accelerate() {
    
  }

  @override
  void stop() {
    
  }

}