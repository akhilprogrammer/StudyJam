
// on last example we used listen method to listen a stream

// also there have somany other methods like onError, onDone etc...

void main() {

  getMessage().listen(

    (event) {
      print(event);
    },

    onError: (error) {
      print(error);               // onError method use to perform action when a error occured
    },

    onDone: () {
      print('Stream completed');  // onDone method use to perform action when stream completed
    },
  );

}



Stream<String> getMessage() async* {

  var x = 1;

  while(x <= 10) {
    yield 'Hello $x';
    ++x;
    await Future.delayed(Duration(seconds: 1));   // creating a 1 second delay
  }

}