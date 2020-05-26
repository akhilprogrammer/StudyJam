
// nested else-if statements use for checking multiple condition in a order

void main() {

  var x = 7;

  // here first check the condition x less than 10
  // if condition is true that part execute and skip all other.
  // if condition is false skip that part and check next condition. repeat this
  // if no one satisfied then last else block execute

  if(x < 10) {
    print('Number less than 10');
  }
  else if(x < 15){
    print('Number less than 15');
  }
  else if(x < 20){
    print('Number less than 20');
  }
  else if(x < 25){
    print('Number less than 25');
  }
  else {
    print('Number greater than or equal to 25');
  }

}