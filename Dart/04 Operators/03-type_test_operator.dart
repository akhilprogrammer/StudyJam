

// type checking operator use to check type at runtime 

void main() {

  var x = 10;



  // as operator - use for type cast. also used to specify library prefix

      print((x as String).length);    // here we cast type int to string



  // is operator - use for checking type at runtime

      print(x is int);      // check x has type int . return true if x has type int otherwise return false



  // is! operator - just opposite of is operator

      print(x is! int);
}