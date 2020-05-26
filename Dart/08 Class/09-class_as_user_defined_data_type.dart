
// we can use class as a data type like any other type
void main() {

  int x;
  String y;
  Car z;    // here we declared a variable of type car

  x = 12;
  y = 'hello';
  z = Car(5, 'white');

}

class Car {

  // instance variables

  int wheels = 4;
  int seats;
  String color;

  // constructor

  Car(this.seats, this.color);

  // method

  void start() {
    print('Car Started to move');
  }

}

