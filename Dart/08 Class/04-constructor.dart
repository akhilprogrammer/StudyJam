

// constructor is a function with same name of class that we create inside of class
// we use these constructor for creating a new instance of class.
// but on previous examples we didn't create a constructor.
// ie if we not create a constructor, then dart automatically create a default constructor on compile time

// when we create a new instance , constructor body execute

void main() {

  var myCar = Car();
  
}


class Car {

  int wheels = 4;
  int seats;
  String color;

  // we created a constructor

  Car() {

    print('new Instance of class created');

  }

}


