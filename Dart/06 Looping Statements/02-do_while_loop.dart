

// do while loop structure

    /*
      do{

        loop body;

      }
      while (condition);

    */

// steps of do while loop execution

// 1 - do while loop first  execute loop body. then check condition
// 2 - if condition true then repeat step 1
// 3 - looping repeat untill condition become false
// 4 - when condition become false loop exit



void main() {

  // initialize variable x

  var x = 1;

  do{
    print(x);
    x = x + 1;  // update value of x
  }
  while (x <= 10); 

  print('loop excution Completed');

}
