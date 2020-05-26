
// enums are special kind of class which used to represent a fixed number of constant values.
// these constant values can be use for checking conditions
// we can replace ugly values that we used in conditions with meaningful enum values
// so our code become more readable

void main() {

  var carColor = Color.green;

  if(carColor == Color.red) {
    print('Car has colore red');
  }
  else if(carColor == Color.green) {
    print('Car has colore Green');
  }
  else if(carColor == Color.blue) {
    print('Car has colore Blue');
  }

}

// example of a enum

enum Color { red, green, blue }


// example of another enum

enum MusicPlayerState{stop, play, resume, pause}


