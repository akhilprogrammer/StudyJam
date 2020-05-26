

// we can solve the null value issue on optional parameters by providing a default value 

void main() {

  sayGreeting();  // here we not pass value to named parameter . so default value will take for execution
  sayGreeting(message: 'Good morning all of you');  // passed value will take for execution



  addNumbers(); // here we not pass any value to both paramters. so dafault values will take for execution and we will get 0
  addNumbers(10); // here we pass value into  a. saw default value of b will take for execution and we will get 10
  addNumbers(20, 30); // passed value will take for execution and we will get 50

}


// here we provide a default value in named parameter
// so if we not pass a value, then default value will use for execution

void sayGreeting({String message = 'Hello'}) {
  print(message);
}


// here we provide a default values in positonal parameters
// so if we not pass a value, then default value will use for execution

void addNumbers([int a = 0, int b = 0]) {
  int sum = a + b;
  print('sum = $sum');
}