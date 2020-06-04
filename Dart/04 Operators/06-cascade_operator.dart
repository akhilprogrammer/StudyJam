

// Cascades operator (..) allow you to make a sequence of operations on the same object

void main() {

  // we create a object of class Hello

  Hello hello = new Hello();

  // now by using cascade operator we can perform multiple operation on  object hello

  hello..A()..B()..C();


}

class Hello {
  
  void A() {
    print('a');
  }

  void B() {
    print('b');
  }

  void C() {
    print('c');
  }

}
