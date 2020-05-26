
// methods are just normal functions that we create inside of a class
// we can acess methods using dot operator (.) on object
// we can create any number of methods. but each methods should have different name
void main() {

  var myCar = Car(5, 'Black');

  myCar.start();   // calling method start
  print(myCar.getNoOfSeats().toString()); // calling method getNoOfSeats

}

class Car {

  // instance variables

  int wheels = 4;
  int seats;
  String color;

  // constructor

  Car(this.seats, this.color);

  // methods

  void start() {
    print('Car Started to move');
  }

  int getNoOfSeats() {
    return this.seats;
  }

}



