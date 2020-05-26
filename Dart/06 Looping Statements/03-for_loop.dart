

// for loop contain 4 parts - initializer, condition, updater, loop body

// for loop structure

  /*

    for (initializer; condition; updater) {
        loop body;
    }

  */

// steps of for loop execution

// 1 - for loop first execute initializer part (it only execute first time)
// 2 - Then check condition
// 3 - if condition true then loop body execute, once loop body executed then
// 4 - updater part execute and repeat from step 2
// 5 - looping continues untill condition become false 
// 4 - when condition become false loop exit


void main() {

  for (var i = 1; i <= 10; i++) {
    print(i);
  }

}