
// function are block of statements,  we can call that block when we want

// a function have 4 parts - type, function name, parameter section, function body 

// a function execute only when we call that function

// function structure

  /*

    type functionName(paramters) {

        function body;

    }
  
  */  


void main() {

  sayGreeting();  // function call
  
}

// here we created a simple function named sayGreeting 
// when the function call, then it print hello
// we use void type if a function not return any value

void sayGreeting() {
  print('Hello');
}