

// we already saw that we can create positional parameters by wrapping parametrs in square bracket []
// we can pass data into positional parameters when we want by as normal 

void main() {

  addNumbers(10);    // here we only pass data into position a . so  b become null(we will solve this issue later)

  addNumbers(10, 20);    // here we  pass datas into a and b

}

void addNumbers([int a, int b]) {
  print(a);
  print(b);
}