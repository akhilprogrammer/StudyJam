

// spread operator (...) can be used to extend the elements of a Collection into another Collection

void main() {

  // we create a collection named x

  List x = [1,2,3,4,5];

  // we insert all the elemnts of x into another collection named y using spread opeator

  List y = [...x, 6, 7, 8, 9];

  print(y);


}