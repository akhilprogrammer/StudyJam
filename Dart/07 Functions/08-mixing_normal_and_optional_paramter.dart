
// we can also mix normal parameter and optional parameter

void main() {
  calculate(10, 20); // here we not pass any value to optional parameter
  calculate(30, 20, message: 'add');  // here we pass value to optional parameter
}

// here we have 2 normal parameter and one optional parameter

void calculate(int a, int b,{String message = 'empty'}) {

  // checking message has value add
  if(message == 'add') {
    print(a + b);
  }
  
  // checking message has value sub
  if(message == 'sub') {
    print(a - b);
  }
  
  // checking message have default value . ie we not passed any value to optional parameter
  if(message == 'empty') {
    print(a * b);
    print(a - b);
    print(a * b);
    print(a / b);
    print(a % b);
  }
}
