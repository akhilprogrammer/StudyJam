
// we can use dart syntatic sugar to make our variable initialization easy

// for that we can use instance variable directly on constructor parameter


void main() {

  var myCar = Car(5, 'Black');

  print(myCar.color);
  print(myCar.wheels);
  print(myCar.seats);

}


class Car {

  int wheels = 4;
  int seats;
  String color;

  Car(this.seats, this.color);      // no it is super simple


}

