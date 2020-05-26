
// A Stream provides a way to receive a sequence of events

// Each event is either a data event or error event


void main() {

  // stream return a sequence of data. so we need to subscribe to a stream to get all data
  // for that we use listen method. so when a new data return we get that 

  var x = getMessage();

  x.listen((event) {

    print(event);

  });

}

// these stream return an event on each second untill x become 10
// we mark async* to represent a stream and use 'yield' for returning  data from a stream

Stream<String> getMessage() async* {

  var x = 1;

  while(x <= 10) {
    yield 'Hello $x';
    ++x;
    await Future.delayed(Duration(seconds: 1));   // creating a 1 second delay
  }

}

