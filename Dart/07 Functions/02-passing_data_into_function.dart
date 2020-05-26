
// we can pass data into function using parameters
// parameters are just variables that we declare inside of () 

void main() {

  sayGreeting("hello good morning");  // we pass a message in function call 

  addNumbers(10, 20);   // we pass two numbers 10 and 20 in function call

}

// here we created a function with a single parameter named message 
// so now we can pass a string value into function when we call

void sayGreeting(String message) {
  print(message);
}




// here we created a function with two parameters.
// if there are more than one parameter seperate it with comma ,
// so now we can pass two integer values into function when we call

void addNumbers(int a, int b) {
  int sum = a + b;
  print('Sum = $sum');
}
