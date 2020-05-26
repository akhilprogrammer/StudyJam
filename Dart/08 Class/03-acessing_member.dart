
// we can acess any member (variables, methods) using dot operator (.) on object


void main() {

  var myCar = Car();      // creating a new instance (copy) of class Car and save into object mycar


  print(myCar.wheels);    // we acess value of instance variable wheels using dot operator


  myCar.seats = 5;
  myCar.color = 'Black';  // we can also set values into instances variable using dot operator
  

  myCar.wheels = 10;      // updating value of instance variable wheels

}


class Car {

  int wheels = 4;
  int seats;
  String color;

}

