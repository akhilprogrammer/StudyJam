
// we can return a data from a function
// for that we use return statement
// when we return a data, then type of function change into type of returned data
// return statement we use as last line of a function

void main() {
  int s = addNumbers(10, 40);   // here we save returned data into a variable
  print('sum = $s');
}

int addNumbers(int a, int b) {
  int sum = a + b;
  return sum;   // we return a integer data. so we also change type of function into integer
}
