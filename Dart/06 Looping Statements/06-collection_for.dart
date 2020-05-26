
// we can use for loop inside of a collection


void main() {

  var x = [
    1,
    2,
    3,
    4,
    5,
    for(int i = 6; i <= 25; ++i) i, // when loop execute i add as element of collection x
    26,
    27,
    28,
    29,
    30
  ];

  print(x);


}