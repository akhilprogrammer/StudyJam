
// anonymous functions are the functions without name
// in Dart functions are first class object
// so functions can be assign into variables, pass into another function etc..


void main() {

  // here we created a function without name (anonymous function) and assigned into a variable

  var x = () {

    print('Anonymous function called');

  };

  x();  // function call




  // we created a anonymous function with parameter

  var y = (String message) {

    print('Anonymous function called with a message $message');

  };

  y('hello Dart developers'); // function call



}
