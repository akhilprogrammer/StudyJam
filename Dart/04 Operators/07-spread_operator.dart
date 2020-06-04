

// spread operator (...) can be used to extend the elements of a Collection into another Collection

void main() {

  // we create a collection named x

  List x = [1,2,3,4,5];
  List y = [10,11,12,13,14,15];
  // we insert all the elemnts of x into another collection named y using spread opeator

  List z = [...x, 6, 7, 8, 9,...y,16,17,18];

  print(z);


}
