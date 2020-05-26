
// we can pass data to constructor using parameters
// we can assign these passed data to instance variable on constructor body

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

  // we created a constructor with two parameters

  Car(int s, String c) {

    this.seats = s;         // this use to refer to current instance
    this.color = c;         // we assign passed data to instance variables

  }


}




