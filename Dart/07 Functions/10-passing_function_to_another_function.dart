
// functions are first class object in Dart 

void main() {

  // here we created a function without name (anonymous function) and assigned into a variable x
  // now variable x has type Function

  var x = () {

    print('Good Morning');

  };

  sayGreeting(x);  // we pass our function to another function
 
}


void sayGreeting(Function message) {
  message();
}


