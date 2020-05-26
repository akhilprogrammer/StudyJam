

// we already saw that we can create named parameters by wrapping parametrs in curly bracket {}
// we can pass data into named parameters when we want by calling parameter name

void main() {

  addNumbers(b: 10);    // here we only pass data into b . so  a become null(we will solve this issue later)

  addNumbers(a: 50);    // here we only pass data into a . so  b become null(we will solve this issue later)

  addNumbers(a: 10, b: 20);    // here we  pass datas into a and b

}

void addNumbers({int a, int b}) {
  print(a);
  print(b);
}