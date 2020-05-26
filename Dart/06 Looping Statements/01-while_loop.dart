
// looping is for repeating execution of statements

// while loop structure

    /*
      while (condition) {

        loop body;

      }

    */

// steps of while loop execution

// 1 - while loop first check condition . if condition is true then loop body execute
// 2 - once loop body execute, again repeat step 1
// 3 - looping repeat untill condition become false
// 4 - when condition become false loop exit    


void main() {

  // initialize variable x 
  
  var x = 1;

  while (x <= 10) {
    print(x);
    x = x + 1;    // update value of x
  }

  print('loop excution Completed');

}