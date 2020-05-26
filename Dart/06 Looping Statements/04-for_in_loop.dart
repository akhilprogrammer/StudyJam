

// for - in loop contain 3 parts - a variable, collection, loop body

// for in loop structure

    /*
    
      for (variable in collection) {
          loop body
      }

    */

// for - in loop use for iterating a collection from beginning to end
// when loop iterate, each time we get each value of collection starting from index 0     


void main() {

  // create a collection x

  var x = [1, 2, 3, 4, 5];

  for (var item in x) {
    print(item);
  }


}