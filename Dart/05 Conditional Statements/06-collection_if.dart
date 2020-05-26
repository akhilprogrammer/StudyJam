
// we can use if condition inside of a collection

void main() {
  
  bool status = true;

  var hobbies = [
    'playing',
    'reading',
    'cooking',
    if (status) 'programming'   // here if status is true then 'programming' add to list.
  ];

  print(hobbies);

}