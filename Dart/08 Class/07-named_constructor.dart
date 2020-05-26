
// normally we can create only one constructor for a class
// but we can create multiple constructors for a class by using named constructors 
// we can create any number of constructor for a class using named constructor

void main() {

  var myCar1 = Car(5, 'Black'); // we created a new instance with normal constructor

  var myCar2 = Car.withSeats(3); // we created another instance with named constructor

  var myCar3 = Car.onlyWithColor('Green');  // we created another instance with named constructor


}

class Car {

  int wheels = 4;
  int seats;
  String color;

  Car(this.seats, this.color);      // normal constructor


  // named constructor 1 - here withSeats is name of named constructor

  Car.withSeats(this.seats);    

  // named constructor 2 - here onlyWithColor is name of named consstructor

  Car.onlyWithColor(this.color) {   
    
    print('created a new instance with named constructor onlyWithColor');

  }   

}




